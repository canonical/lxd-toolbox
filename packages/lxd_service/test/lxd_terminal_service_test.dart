import 'dart:async';
import 'dart:convert';

import 'package:lxd/lxd.dart';
import 'package:lxd_service/lxd_service.dart';
import 'package:lxd_test/lxd_test.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'test_lxd_service.dart';

class TestLxdTerminalService extends MockLxdClient with LxdTerminalService {}

void main() {
  test('exec terminal', () async {
    final instance =
        testInstance(id: fooId, config: {'user.workshops.name': 'me'});

    final exec = testOperation(id: 'x', metadata: {
      'fds': {
        '0': 'fd0',
        'control': 'fdc',
      }
    });

    final service = TestLxdTerminalService();
    when(service.getInstance(fooId)).thenAnswer((_) async => instance);
    when(service.execInstance(
      fooId,
      command: ['login', '-f', 'me'],
      environment: {'TERM': 'xterm-256color'},
      interactive: true,
      waitForWebSocket: true,
    )).thenAnswer((_) async => exec);

    final completer = Completer<LxdOperation>();
    when(service.waitOperation('x')).thenAnswer((_) => completer.future);

    final controller = StreamController<dynamic>(sync: true);

    final ws0 = MockWebSocket();
    when(service.getOperationWebSocket('x', 'fd0'))
        .thenAnswer((_) async => ws0);
    when(ws0.listen(any)).thenAnswer((i) => controller.stream
        .listen(i.positionalArguments.first as void Function(dynamic)));
    when(ws0.close()).thenAnswer((_) => controller.close());

    final wsc = MockWebSocket();
    when(service.getOperationWebSocket('x', 'fdc'))
        .thenAnswer((_) async => wsc);
    when(wsc.close()).thenAnswer((_) async {});

    final terminal = await service.execTerminal(fooId);
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

    verify(service.getInstance(fooId)).called(1);
    verify(service.execInstance(
      fooId,
      command: ['login', '-f', 'me'],
      environment: {'TERM': 'xterm-256color'},
      interactive: true,
      waitForWebSocket: true,
    )).called(1);

    verify(service.getOperationWebSocket('x', 'fd0')).called(1);
    verify(service.getOperationWebSocket('x', 'fdc')).called(1);

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

    final terminal = LxdTerminal(testOperation(), wsc, ws0);

    await terminal.close();
    verify(wsc.close()).called(1);
    verify(ws0.close()).called(1);

    await expectLater(terminal.close(), completes);
    verifyNever(wsc.close());
    verifyNever(ws0.close());
  });
}
