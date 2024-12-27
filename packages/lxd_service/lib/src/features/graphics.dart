import 'package:lxd/lxd.dart';
import 'package:stdlibc/stdlibc.dart';

import 'provider.dart';

class LxdGraphicsFeature extends LxdFeatureProvider {
  const LxdGraphicsFeature();

  // only containers can proxy unix domain sockets
  // https://linuxcontainers.org/lxd/docs/master/instances/#type-proxy
  @override
  Set<LxdImageType> get supportedTypes => const {LxdImageType.container};

  @override
  List<String> getDirectories(LxdImage image) =>
      const ['/tmp/.X11-unix', '/etc/profile.d'];

  @override
  Map<String, String> getFiles(LxdImage image) {
    final x11 = image.properties['user.workshops.x11']!;
    final wayland = image.properties['user.workshops.wayland']!;

    return {
      '/etc/profile.d/workshops-graphics.sh': '''
  # Created by Workshops on ${DateTime.now().toIso8601String()}

  export DISPLAY=$x11
  # export WAYLAND_DISPLAY=$wayland
  '''
    };
  }

  @override
  Map<String, Map<String, String>> getDevices(LxdImage image) {
    final gpu = image.properties['user.workshops.gpu']!;
    final x11 = image.properties['user.workshops.x11']!;
    final uid = image.properties['user.workshops.uid']!;
    final gid = image.properties['user.workshops.gid']!;

    return {
      'gpu': {
        'type': 'gpu',
        'gputype': gpu,
      },
      'x11': {
        'type': 'proxy',
        'bind': 'instance',
        'listen': 'unix:/tmp/.X11-unix/X${x11.split(':').last}',
        'connect': 'unix:/tmp/.X11-unix/X${x11.split(':').last}',
        'gid': gid,
        'uid': uid,
        'security.gid': '${getgid()}',
        'security.uid': '${getuid()}',
      },
      // 'wayland': {
      //   'type': 'proxy',
      //   'bind': 'instance',
      //   'listen': 'unix:/run/user/$uid/$wayland',
      //   'connect': 'unix:/run/user/${getuid()}/$wayland',
      //   'gid': '$gid',
      //   'uid': '$uid',
      //   'security.gid': '${getgid()}',
      //   'security.uid': '${getuid()}',
      // },
    };
  }
}
