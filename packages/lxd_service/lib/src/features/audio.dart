import 'package:lxd/lxd.dart';
import 'package:stdlibc/stdlibc.dart';

import 'provider.dart';

class LxdAudioFeature extends LxdFeatureProvider {
  const LxdAudioFeature();

  // only containers can proxy unix domain sockets
  // https://linuxcontainers.org/lxd/docs/master/instances/#type-proxy
  @override
  Set<LxdImageType> get supportedTypes => const {LxdImageType.container};

  @override
  List<String> getDirectories(LxdImage image) {
    return const [
      '/etc/pulse/client.conf.d',
      '/etc/profile.d',
      '/srv/pulse',
    ];
  }

  @override
  Map<String, String> getFiles(LxdImage image) {
    return {
      '/etc/pulse/client.conf.d/workshops-no-shm.conf': 'enable-shm=no',
      '/etc/profile.d/workshops-audio.sh': '''
  # Created by Workshops on ${DateTime.now().toIso8601String()}

  export PULSE_SERVER=unix:/srv/pulse/native
  '''
    };
  }

  @override
  Map<String, Map<String, String>> getDevices(LxdImage image) {
    final uid = image.properties['user.workshops.uid']!;
    final gid = image.properties['user.workshops.gid']!;

    return {
      'pulse': {
        'type': 'proxy',
        'bind': 'instance',
        'listen': 'unix:/srv/pulse/native',
        'connect': 'unix:/run/user/${getuid()}/pulse/native',
        'gid': gid,
        'uid': uid,
        'mode': '0777',
        'security.gid': '${getgid()}',
        'security.uid': '${getuid()}',
      },
    };
  }
}
