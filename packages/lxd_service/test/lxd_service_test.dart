import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:lxd/lxd.dart';
import 'package:lxd_service/lxd_service.dart';
import 'package:lxd_test/lxd_test.dart';
import 'package:lxd_x/lxd_x.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'lxd_service_test.mocks.dart';

@GenerateMocks([LxdClient, WebSocket])
void main() {
  test('init', () async {
    final client = MockLxdClient();
    final events = StreamController<LxdEvent>();
    when(client.getEvents(types: {LxdEventType.operation}))
        .thenAnswer((_) => events.stream);
    when(client.getInstances()).thenAnswer((_) async => ['foo']);
    when(client.getOperations()).thenAnswer((_) async => {
          'running': ['op']
        });
    when(client.getOperation('op')).thenAnswer((_) async =>
        testOperation(id: 'op', statusCode: LxdStatusCode.running));

    final service = LxdService(client);
    expect(service.instances, isNull);

    await service.init();
    verify(client.getEvents(types: {LxdEventType.operation})).called(1);
    verify(client.getInstances()).called(1);
    verify(client.getOperations()).called(1);
    verify(client.getOperation('op')).called(1);

    expect(service.instances, ['foo']);
    expect(service.instanceStream, emits(['foo']));

    expect(service.instanceAdded, neverEmits(anything));
    expect(service.instanceRemoved, neverEmits(anything));
    expect(service.instanceUpdated, neverEmits(anything));

    await service.dispose();
  });

  test('create instance', () async {
    final image = testImage(fingerprint: 'f', properties: {'name': 'foo'});
    const lxd = LxdRemote(name: 'r', address: 'lxd', protocol: 'lxd');
    const ss = LxdRemote(name: 'r', address: 'ss', protocol: 'simplestreams');

    final op = testOperation();
    final client = MockLxdClient();
    when(client.createInstance(
            name: 'foo', source: image, server: anyNamed('server')))
        .thenAnswer((_) async => op);

    final service = LxdService(client);

    await service.createInstance(image);
    verify(client.createInstance(name: 'foo', source: image, server: null))
        .called(1);

    await service.createInstance(image, remote: lxd);
    verify(client.createInstance(name: 'foo', source: image, server: null))
        .called(1);

    await service.createInstance(image, remote: ss);
    verify(client.createInstance(name: 'foo', source: image, server: 'ss'))
        .called(1);
  });

  test('start instance', () async {
    final op = testOperation();
    final client = MockLxdClient();
    when(client.startInstance('foo', force: anyNamed('force')))
        .thenAnswer((_) async => op);

    final service = LxdService(client);

    await service.startInstance('foo');
    verify(client.startInstance('foo', force: false)).called(1);

    await service.startInstance('foo', force: false);
    verify(client.startInstance('foo', force: false)).called(1);

    await service.startInstance('foo', force: true);
    verify(client.startInstance('foo', force: true)).called(1);
  });

  test('restart instance', () async {
    final op = testOperation();
    final client = MockLxdClient();
    when(client.restartInstance('foo',
            force: anyNamed('force'), timeout: anyNamed('timeout')))
        .thenAnswer((_) async => op);

    final service = LxdService(client);

    await service.restartInstance('foo');
    verify(client.restartInstance('foo', force: false, timeout: null))
        .called(1);

    await service.restartInstance('foo', force: true);
    verify(client.restartInstance('foo', force: true, timeout: null)).called(1);

    await service.restartInstance('foo', force: false, timeout: Duration.zero);
    verify(client.restartInstance('foo', force: false, timeout: Duration.zero))
        .called(1);
  });

  test('stop instance', () async {
    final op = testOperation();
    final client = MockLxdClient();
    when(client.stopInstance('foo',
            force: anyNamed('force'), timeout: anyNamed('timeout')))
        .thenAnswer((_) async => op);

    final service = LxdService(client);

    await service.stopInstance('foo');
    verify(client.stopInstance('foo', force: false, timeout: null)).called(1);

    await service.stopInstance('foo', force: true);
    verify(client.stopInstance('foo', force: true, timeout: null)).called(1);

    await service.stopInstance('foo', force: false, timeout: Duration.zero);
    verify(client.stopInstance('foo', force: false, timeout: Duration.zero))
        .called(1);
  });

  test('delete instance', () async {
    final op = testOperation();
    final client = MockLxdClient();
    when(client.deleteInstance('foo')).thenAnswer((_) async => op);

    final service = LxdService(client);

    await service.deleteInstance('foo');
    verify(client.deleteInstance('foo')).called(1);
  });

  test('instance added', () async {
    final client = MockLxdClient();
    final events = StreamController<LxdEvent>();
    when(client.getEvents(types: {LxdEventType.operation}))
        .thenAnswer((_) => events.stream);
    when(client.getInstances()).thenAnswer((_) async => ['foo']);
    when(client.getOperations()).thenAnswer((_) async => {});

    final service = LxdService(client);
    await service.init();

    when(client.getInstances()).thenAnswer((_) async => ['foo', 'bar']);

    events.add(LxdEvent(
      type: LxdEventType.operation,
      metadata: testOperation(instances: ['bar']).toJson(),
      timestamp: DateTime.now(),
    ));

    await expectLater(service.instanceAdded, emits('bar'));
    expect(service.instanceRemoved, neverEmits(anything));
    expect(service.instanceUpdated, neverEmits(anything));

    expect(service.instances, ['foo', 'bar']);
    expect(service.instanceStream, emits(['foo', 'bar']));

    await service.dispose();
  });

  test('instance removed', () async {
    final client = MockLxdClient();
    final events = StreamController<LxdEvent>();
    when(client.getEvents(types: {LxdEventType.operation}))
        .thenAnswer((_) => events.stream);
    when(client.getInstances()).thenAnswer((_) async => ['foo', 'bar']);
    when(client.getOperations()).thenAnswer((_) async => {});

    final service = LxdService(client);
    await service.init();

    when(client.getInstances()).thenAnswer((_) async => ['bar']);

    events.add(LxdEvent(
      type: LxdEventType.operation,
      metadata: testOperation(instances: ['foo']).toJson(),
      timestamp: DateTime.now(),
    ));

    expect(service.instanceAdded, neverEmits(anything));
    await expectLater(service.instanceRemoved, emits('foo'));
    expect(service.instanceUpdated, neverEmits(anything));

    expect(service.instances, ['bar']);
    expect(service.instanceStream, emits(['bar']));

    await service.dispose();
  });

  test('intance updated', () async {
    final client = MockLxdClient();
    final events = StreamController<LxdEvent>();
    when(client.getEvents(types: {LxdEventType.operation}))
        .thenAnswer((_) => events.stream);
    when(client.getInstances()).thenAnswer((_) async => ['foo', 'bar', 'baz']);
    when(client.getOperations()).thenAnswer((_) async => {});

    final service = LxdService(client);
    await service.init();

    when(client.getInstances()).thenAnswer((_) async => ['foo', 'bar', 'baz']);

    events.add(LxdEvent(
      type: LxdEventType.operation,
      metadata: testOperation(instances: ['bar']).toJson(),
      timestamp: DateTime.now(),
    ));

    expect(service.instanceAdded, neverEmits(anything));
    expect(service.instanceRemoved, neverEmits(anything));
    await expectLater(service.instanceUpdated, emits('bar'));

    expect(service.instances, ['foo', 'bar', 'baz']);
    expect(service.instanceStream, emits(['foo', 'bar', 'baz']));

    await service.dispose();
  });

  test('instance status', () async {
    final foo = testInstance(name: 'foo');
    final bar = testInstance(name: 'bar');
    final baz = testInstance(name: 'baz');

    final starting = testOperation(
      id: 'p',
      description: 'Starting instance',
      statusCode: LxdStatusCode.pending,
      instances: ['foo'],
    );
    final stopping = testOperation(
      id: 'r',
      description: 'Stopping instance',
      statusCode: LxdStatusCode.running,
      instances: ['bar'],
    );
    final restarting = testOperation(
      id: 's',
      description: 'Restarting instance',
      statusCode: LxdStatusCode.success,
      instances: ['baz'],
    );

    final client = MockLxdClient();
    final events = StreamController<LxdEvent>();
    when(client.getEvents(types: {LxdEventType.operation}))
        .thenAnswer((_) => events.stream);
    when(client.getInstances()).thenAnswer((_) async => ['foo', 'bar', 'baz']);
    when(client.getInstance('foo')).thenAnswer((_) async => foo);
    when(client.getInstance('bar')).thenAnswer((_) async => bar);
    when(client.getInstance('baz')).thenAnswer((_) async => baz);
    when(client.getOperations()).thenAnswer((_) async => {
          'pending': ['p'],
          'running': ['r'],
          'success': ['s'],
        });
    when(client.getOperation('p')).thenAnswer((_) async => starting);
    when(client.getOperation('r')).thenAnswer((_) async => stopping);
    when(client.getOperation('s')).thenAnswer((_) async => restarting);

    final service = LxdService(client);
    await service.init();

    events.add(LxdEvent(
      type: LxdEventType.operation,
      metadata: starting.toJson(),
      timestamp: DateTime.now(),
    ));

    await expectLater(service.instanceUpdated, emits('foo'));

    expect(await service.getInstance('foo'),
        foo.copyWith(statusCode: LxdStatusCode.starting));
    expect(await service.getInstance('bar'),
        bar.copyWith(statusCode: LxdStatusCode.stopping));
    expect(await service.getInstance('baz'),
        baz.copyWith(statusCode: LxdStatusCode.stopped));

    await service.dispose();
  });

  test('watch instance', () async {
    final client = MockLxdClient();
    final events = StreamController<LxdEvent>();
    when(client.getEvents()).thenAnswer((_) => events.stream);

    final service = LxdService(client);
    final stream = service.watchInstance('foo');

    final foo = testOperation(id: 'f', instances: ['foo']);
    final bar = testOperation(id: 'b', instances: ['bar']);

    stream.listen(
      expectAsync1((value) => expect(value, foo), count: 1),
    );

    events.add(LxdEvent(
      type: LxdEventType.operation,
      metadata: foo.toJson(),
      timestamp: DateTime.now(),
    ));

    events.add(LxdEvent(
      type: LxdEventType.operation,
      metadata: bar.toJson(),
      timestamp: DateTime.now(),
    ));
  });

  test('get operation', () async {
    final op = testOperation();
    final client = MockLxdClient();
    when(client.getOperation('foo')).thenAnswer((_) async => op);

    final service = LxdService(client);

    expect(await service.getOperation('foo'), op);
    verify(client.getOperation('foo')).called(1);

    expect(await service.getOperation('foo'), op);
  });

  test('watch operation', () async {
    final client = MockLxdClient();
    final events = StreamController<LxdEvent>();
    when(client.getEvents()).thenAnswer((_) => events.stream);

    final service = LxdService(client);
    final stream = service.watchOperation('foo');

    final foo = testOperation(id: 'foo');
    final bar = testOperation(id: 'bar');

    stream.listen(
      expectAsync1((value) => expect(value, foo), count: 1),
    );

    events.add(LxdEvent(
      type: LxdEventType.operation,
      metadata: foo.toJson(),
      timestamp: DateTime.now(),
    ));

    events.add(LxdEvent(
      type: LxdEventType.operation,
      metadata: bar.toJson(),
      timestamp: DateTime.now(),
    ));
  });

  test('wait operation', () async {
    final op = testOperation();
    final client = MockLxdClient();
    when(client.waitOperation('foo')).thenAnswer((_) async => op);

    final service = LxdService(client);

    expect(await service.waitOperation('foo'), op);
    verify(client.waitOperation('foo')).called(1);
  });

  test('cancel operation', () async {
    final op = testOperation();
    final client = MockLxdClient();
    when(client.cancelOperation('foo')).thenAnswer((_) async => op);

    final service = LxdService(client);

    await service.cancelOperation('foo');
    verify(client.cancelOperation('foo')).called(1);
  });

  test('wait vm agent', () async {
    const state0 = LxdInstanceState(
        status: LxdInstanceStatus.running, statusCode: 0, pid: 0);
    const state1 = LxdInstanceState(
        status: LxdInstanceStatus.running, statusCode: 0, pid: 0, processes: 1);

    final client = MockLxdClient();
    when(client.getInstanceState('foo')).thenAnswer((_) async => state0);

    final service = LxdService(client);
    expect(await service.waitVmAgent('foo', timeout: Duration.zero), isFalse);

    when(client.getInstanceState('foo')).thenAnswer((_) async => state1);
    expect(await service.waitVmAgent('foo', timeout: Duration.zero), isTrue);
  });

  test('exec terminal', () async {
    final instance = testInstance(name: 'mine', config: {'user.name': 'me'});

    final exec = testOperation(id: 'x', metadata: {
      'fds': {
        '0': 'fd0',
        'control': 'fdc',
      }
    });

    final client = MockLxdClient();
    when(client.getInstance('mine')).thenAnswer((_) async => instance);
    when(client.execInstance(
      'mine',
      command: ['login', '-f', 'me'],
      environment: {'TERM': 'xterm-256color'},
      interactive: true,
      waitForWebSocket: true,
    )).thenAnswer((_) async => exec);

    final completer = Completer<LxdOperation>();
    when(client.waitOperation('x')).thenAnswer((_) => completer.future);

    final controller = StreamController<dynamic>(sync: true);

    final ws0 = MockWebSocket();
    when(client.getOperationWebSocket('x', 'fd0')).thenAnswer((_) async => ws0);
    when(ws0.listen(any)).thenAnswer((i) => controller.stream
        .listen(i.positionalArguments.first as void Function(dynamic)));
    when(ws0.close()).thenAnswer((_) => controller.close());

    final wsc = MockWebSocket();
    when(client.getOperationWebSocket('x', 'fdc')).thenAnswer((_) async => wsc);
    when(wsc.close()).thenAnswer((_) async {});

    final service = LxdService(client);

    final terminal = await service.execTerminal('mine');
    expect(terminal.operation, exec);
    expect(terminal.id, exec.id);

    terminal.resize(123, 456);
    verify(wsc.add(jsonEncode({
      'command': 'window-resize',
      'args': {'width': '123', 'height': '456'},
    }))).called(1);

    terminal.write('data');
    verify(ws0.add(utf8.encode('data'))).called(1);

    final received = <String>[];
    terminal.listen(received.add);

    verify(client.getInstance('mine')).called(1);
    verify(client.execInstance(
      'mine',
      command: ['login', '-f', 'me'],
      environment: {'TERM': 'xterm-256color'},
      interactive: true,
      waitForWebSocket: true,
    )).called(1);

    verify(client.getOperationWebSocket('x', 'fd0')).called(1);
    verify(client.getOperationWebSocket('x', 'fdc')).called(1);

    controller.add('bytes'.codeUnits);
    expect(received, ['bytes']);

    controller.add('string');
    expect(received, ['bytes', 'string\r\n']);

    controller.add('');
    expect(received, ['bytes', 'string\r\n']);

    await untilCalled(ws0.close());
    await untilCalled(wsc.close());
  });

  test('close terminal', () async {
    final wsc = MockWebSocket();
    when(wsc.close()).thenAnswer((_) async {});

    final ws0 = MockWebSocket();
    when(ws0.close()).thenAnswer((_) async {});

    final terminal = await LxdTerminal(testOperation(), wsc, ws0);

    await terminal.close();
    verify(wsc.close()).called(1);
    verify(ws0.close()).called(1);

    await expectLater(terminal.close(), completes);
    verifyNever(wsc.close());
    verifyNever(ws0.close());
  });
}
