import 'dart:convert';
import 'dart:io';

import 'package:lxd/lxd.dart';

import 'features/audio.dart';
import 'features/graphics.dart';
import 'features/home.dart';
import 'features/provider.dart';
import 'features/server.dart';
import 'features/user.dart';

export 'features/provider.dart';

enum LxdFeature {
  user(LxdUserFeature()),
  home(LxdHomeFeature()),
  graphics(LxdGraphicsFeature()),
  audio(LxdAudioFeature()),
  lxd(LxdServerFeature());

  const LxdFeature(this._provider);
  final LxdFeatureProvider _provider;

  bool isSupported(LxdImageType type) =>
      _provider.supportedTypes.contains(type);

  static LxdFeatureProvider get(LxdFeature feature) {
    return feature._provider;
  }
}

mixin LxdFeatureService on LxdClient {
  Future<LxdOperation?> initFeature(
      LxdInstanceId id, LxdFeatureProvider feature, LxdImage image) async {
    final instance = await getInstance(id);
    return feature.init(this, instance, image);
  }

  Future<LxdImage> configureImage(LxdInstanceId id, LxdImage image) async {
    final username = image.properties['user.workshops.name']!;
    return image.copyWith(
      properties: {
        ...image.properties,
        'user.workshops.uid': await _runCommand(id, ['id', '-u', username]),
        'user.workshops.gid': await _runCommand(id, ['id', '-g', username]),
      },
    );
  }

  Future<String> _runCommand(LxdInstanceId id, List<String> command) async {
    final exec = await execInstance(
      id,
      command: command,
      interactive: true,
      waitForWebSocket: true,
    );

    Future<WebSocket> getWebSocket(String id) {
      final fd = exec.metadata!['fds'][id] as String;
      return getOperationWebSocket(exec.id, fd);
    }

    final wsc = await getWebSocket('control');
    final ws0 = await getWebSocket('0');

    final out = <String>[];
    final sub = ws0.listen((data) async {
      if (data is List<int>) {
        out.add(utf8.decode(data).trim());
      } else if (data == '') {
        await ws0.close();
        await wsc.close();
      }
    });

    await waitOperation(exec.id);
    await sub.cancel();
    await ws0.close();
    await wsc.close();

    return out.join();
  }

  Future<void> configureFeature(
      LxdInstanceId id, LxdFeatureProvider feature, LxdImage image) async {
    final dirs = feature.getDirectories(image);
    for (final dir in dirs) {
      final op = await execInstance(id, command: ['mkdir', '-p', dir]);
      await waitOperation(op.id);
    }

    final files = feature.getFiles(image);
    for (final file in files.entries) {
      await pushFile(id, path: file.key, data: file.value);
    }
  }

  Future<LxdOperation> stageFeatures(LxdInstanceId id,
      List<LxdFeatureProvider> features, LxdImage image) async {
    final instance = await getInstance(id);
    return updateInstance(
      instance.copyWith(
        config: {
          ...instance.config,
          for (final feature in features) ...feature.getConfig(image),
        },
        devices: {
          ...instance.devices,
          for (final feature in features) ...feature.getDevices(image),
        },
      ),
    );
  }
}
