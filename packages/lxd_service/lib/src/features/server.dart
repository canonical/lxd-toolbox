import 'package:lxd/lxd.dart';

import 'provider.dart';

class LxdServerFeature extends LxdFeatureProvider {
  const LxdServerFeature();

  // only containers can proxy unix domain sockets
  // https://linuxcontainers.org/lxd/docs/master/instances/#type-proxy
  @override
  Set<LxdImageType> get supportedTypes => const {LxdImageType.container};

  @override
  List<String> getDirectories(LxdImage image) {
    return const ['/srv/lxd', '/etc/profile.d'];
  }

  @override
  Map<String, String> getFiles(LxdImage image) {
    return {
      '/etc/profile.d/workshops-lxd.sh': '''
  # Created by Workshops on ${DateTime.now().toIso8601String()}

  export LXD_DIR=/srv/lxd
  '''
    };
  }

  @override
  Map<String, Map<String, String>> getDevices(LxdImage image) {
    final lxd = image.properties['user.workshops.lxd']!;
    final uid = image.properties['user.workshops.uid']!;
    final gid = image.properties['user.workshops.gid']!;

    return {
      'lxd': {
        'type': 'proxy',
        'bind': 'instance',
        'listen': 'unix:/srv/lxd/unix.socket',
        'connect': 'unix:$lxd',
        'gid': gid,
        'uid': uid,
      },
    };
  }
}
