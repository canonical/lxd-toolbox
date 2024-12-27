// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdServerEnvironment _$LxdServerEnvironmentFromJson(Map<String, dynamic> json) {
  return _LxdServerEnvironment.fromJson(json);
}

/// @nodoc
mixin _$LxdServerEnvironment {
  /// List of addresses the server is listening on
  /// Example: [":8443"]
  List<String> get addresses => throw _privateConstructorUsedError;

  /// List of architectures supported by the server
  /// Example: ["x86_64", "i686"]
  List<String> get architectures => throw _privateConstructorUsedError;

  /// Server certificate as PEM encoded X509
  /// Example: X509 PEM certificate
  String get certificate => throw _privateConstructorUsedError;

  /// Server certificate fingerprint as SHA256
  /// Example: fd200419b271f1dc2a5591b693cc5774b7f234e1ff8c6b78ad703b6888fe2b69
  String? get certificateFingerprint => throw _privateConstructorUsedError;

  /// List of supported instance drivers (separate by " | ")
  /// Example: lxc | qemu
  String get driver => throw _privateConstructorUsedError;

  /// List of supported instance driver versions (separate by " | ")
  /// Example: 4.0.7 | 5.2.0
  String get driverVersion => throw _privateConstructorUsedError;

  /// Current firewall driver
  /// Example: nftables
//
  /// API extension: firewall_driver
  String? get firewall => throw _privateConstructorUsedError;

  /// OS kernel name
  /// Example: Linux
  String get kernel => throw _privateConstructorUsedError;

  /// OS kernel architecture
  /// Example: x86_64
  String get kernelArchitecture => throw _privateConstructorUsedError;

  /// Map of kernel features that were tested on startup
  /// Example: {"netnsid_getifaddrs": "true", "seccomp_listener": "true"}
//
  /// API extension: kernel_features
  Map<String, String>? get kernelFeatures => throw _privateConstructorUsedError;

  /// Kernel version
  /// Example: 5.4.0-36-generic
  String get kernelVersion => throw _privateConstructorUsedError;

  /// Map of LXC features that were tested on startup
  /// Example: {"cgroup2": "true", "devpts_fd": "true", "pidfd": "true"}
//
  /// API extension: lxc_features
  Map<String, String>? get lxdFeatures => throw _privateConstructorUsedError;

  /// Name of the operating system (Linux distribution)
  /// Example: Ubuntu
//
  /// API extension: api_os
  String? get osName => throw _privateConstructorUsedError;

  /// Version of the operating system (Linux distribution)
  /// Example: 22.04
//
  /// API extension: api_os
  String? get osVersion => throw _privateConstructorUsedError;

  /// Current project name
  /// Example: default
//
  /// API extension: projects
  String? get project => throw _privateConstructorUsedError;

  /// Server implementation name
  /// Example: lxd
  String get server => throw _privateConstructorUsedError;

  /// Whether the server is part of a cluster
  /// Example: false
//
  /// API extension: clustering
  bool? get serverClustered => throw _privateConstructorUsedError;

  /// Mode that the event distribution subsystem is operating in on this server.
  /// Either "full-mesh", "hub-server" or "hub-client".
  /// Example: full-mesh
//
  /// API extension: event_hub
  String? get serverEventMode => throw _privateConstructorUsedError;

  /// Server hostname
  /// Example: castiana
//
  /// API extension: clustering
  String? get serverName => throw _privateConstructorUsedError;

  /// PID of the LXD process
  /// Example: 1453969
  int get serverPid => throw _privateConstructorUsedError;

  /// Server version
  /// Example: 4.11
  String get serverVersion => throw _privateConstructorUsedError;

  /// List of active storage drivers (separate by " | ")
  /// Example: dir | zfs
  String get storage => throw _privateConstructorUsedError;

  /// List of active storage driver versions (separate by " | ")
  /// Example: 1 | 0.8.4-1ubuntu11
  String get storageVersion => throw _privateConstructorUsedError;

  /// List of supported storage drivers
  List<LxdServerStorageDriverInfo> get storageSupportedDrivers =>
      throw _privateConstructorUsedError;

  /// Serializes this LxdServerEnvironment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdServerEnvironment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdServerEnvironmentCopyWith<LxdServerEnvironment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdServerEnvironmentCopyWith<$Res> {
  factory $LxdServerEnvironmentCopyWith(LxdServerEnvironment value,
          $Res Function(LxdServerEnvironment) then) =
      _$LxdServerEnvironmentCopyWithImpl<$Res, LxdServerEnvironment>;
  @useResult
  $Res call(
      {List<String> addresses,
      List<String> architectures,
      String certificate,
      String? certificateFingerprint,
      String driver,
      String driverVersion,
      String? firewall,
      String kernel,
      String kernelArchitecture,
      Map<String, String>? kernelFeatures,
      String kernelVersion,
      Map<String, String>? lxdFeatures,
      String? osName,
      String? osVersion,
      String? project,
      String server,
      bool? serverClustered,
      String? serverEventMode,
      String? serverName,
      int serverPid,
      String serverVersion,
      String storage,
      String storageVersion,
      List<LxdServerStorageDriverInfo> storageSupportedDrivers});
}

/// @nodoc
class _$LxdServerEnvironmentCopyWithImpl<$Res,
        $Val extends LxdServerEnvironment>
    implements $LxdServerEnvironmentCopyWith<$Res> {
  _$LxdServerEnvironmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdServerEnvironment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = null,
    Object? architectures = null,
    Object? certificate = null,
    Object? certificateFingerprint = freezed,
    Object? driver = null,
    Object? driverVersion = null,
    Object? firewall = freezed,
    Object? kernel = null,
    Object? kernelArchitecture = null,
    Object? kernelFeatures = freezed,
    Object? kernelVersion = null,
    Object? lxdFeatures = freezed,
    Object? osName = freezed,
    Object? osVersion = freezed,
    Object? project = freezed,
    Object? server = null,
    Object? serverClustered = freezed,
    Object? serverEventMode = freezed,
    Object? serverName = freezed,
    Object? serverPid = null,
    Object? serverVersion = null,
    Object? storage = null,
    Object? storageVersion = null,
    Object? storageSupportedDrivers = null,
  }) {
    return _then(_value.copyWith(
      addresses: null == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      architectures: null == architectures
          ? _value.architectures
          : architectures // ignore: cast_nullable_to_non_nullable
              as List<String>,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String,
      certificateFingerprint: freezed == certificateFingerprint
          ? _value.certificateFingerprint
          : certificateFingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      driverVersion: null == driverVersion
          ? _value.driverVersion
          : driverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      firewall: freezed == firewall
          ? _value.firewall
          : firewall // ignore: cast_nullable_to_non_nullable
              as String?,
      kernel: null == kernel
          ? _value.kernel
          : kernel // ignore: cast_nullable_to_non_nullable
              as String,
      kernelArchitecture: null == kernelArchitecture
          ? _value.kernelArchitecture
          : kernelArchitecture // ignore: cast_nullable_to_non_nullable
              as String,
      kernelFeatures: freezed == kernelFeatures
          ? _value.kernelFeatures
          : kernelFeatures // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      kernelVersion: null == kernelVersion
          ? _value.kernelVersion
          : kernelVersion // ignore: cast_nullable_to_non_nullable
              as String,
      lxdFeatures: freezed == lxdFeatures
          ? _value.lxdFeatures
          : lxdFeatures // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      osName: freezed == osName
          ? _value.osName
          : osName // ignore: cast_nullable_to_non_nullable
              as String?,
      osVersion: freezed == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      serverClustered: freezed == serverClustered
          ? _value.serverClustered
          : serverClustered // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverEventMode: freezed == serverEventMode
          ? _value.serverEventMode
          : serverEventMode // ignore: cast_nullable_to_non_nullable
              as String?,
      serverName: freezed == serverName
          ? _value.serverName
          : serverName // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPid: null == serverPid
          ? _value.serverPid
          : serverPid // ignore: cast_nullable_to_non_nullable
              as int,
      serverVersion: null == serverVersion
          ? _value.serverVersion
          : serverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as String,
      storageVersion: null == storageVersion
          ? _value.storageVersion
          : storageVersion // ignore: cast_nullable_to_non_nullable
              as String,
      storageSupportedDrivers: null == storageSupportedDrivers
          ? _value.storageSupportedDrivers
          : storageSupportedDrivers // ignore: cast_nullable_to_non_nullable
              as List<LxdServerStorageDriverInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdServerEnvironmentImplCopyWith<$Res>
    implements $LxdServerEnvironmentCopyWith<$Res> {
  factory _$$LxdServerEnvironmentImplCopyWith(_$LxdServerEnvironmentImpl value,
          $Res Function(_$LxdServerEnvironmentImpl) then) =
      __$$LxdServerEnvironmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> addresses,
      List<String> architectures,
      String certificate,
      String? certificateFingerprint,
      String driver,
      String driverVersion,
      String? firewall,
      String kernel,
      String kernelArchitecture,
      Map<String, String>? kernelFeatures,
      String kernelVersion,
      Map<String, String>? lxdFeatures,
      String? osName,
      String? osVersion,
      String? project,
      String server,
      bool? serverClustered,
      String? serverEventMode,
      String? serverName,
      int serverPid,
      String serverVersion,
      String storage,
      String storageVersion,
      List<LxdServerStorageDriverInfo> storageSupportedDrivers});
}

/// @nodoc
class __$$LxdServerEnvironmentImplCopyWithImpl<$Res>
    extends _$LxdServerEnvironmentCopyWithImpl<$Res, _$LxdServerEnvironmentImpl>
    implements _$$LxdServerEnvironmentImplCopyWith<$Res> {
  __$$LxdServerEnvironmentImplCopyWithImpl(_$LxdServerEnvironmentImpl _value,
      $Res Function(_$LxdServerEnvironmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdServerEnvironment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = null,
    Object? architectures = null,
    Object? certificate = null,
    Object? certificateFingerprint = freezed,
    Object? driver = null,
    Object? driverVersion = null,
    Object? firewall = freezed,
    Object? kernel = null,
    Object? kernelArchitecture = null,
    Object? kernelFeatures = freezed,
    Object? kernelVersion = null,
    Object? lxdFeatures = freezed,
    Object? osName = freezed,
    Object? osVersion = freezed,
    Object? project = freezed,
    Object? server = null,
    Object? serverClustered = freezed,
    Object? serverEventMode = freezed,
    Object? serverName = freezed,
    Object? serverPid = null,
    Object? serverVersion = null,
    Object? storage = null,
    Object? storageVersion = null,
    Object? storageSupportedDrivers = null,
  }) {
    return _then(_$LxdServerEnvironmentImpl(
      addresses: null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      architectures: null == architectures
          ? _value._architectures
          : architectures // ignore: cast_nullable_to_non_nullable
              as List<String>,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String,
      certificateFingerprint: freezed == certificateFingerprint
          ? _value.certificateFingerprint
          : certificateFingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      driverVersion: null == driverVersion
          ? _value.driverVersion
          : driverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      firewall: freezed == firewall
          ? _value.firewall
          : firewall // ignore: cast_nullable_to_non_nullable
              as String?,
      kernel: null == kernel
          ? _value.kernel
          : kernel // ignore: cast_nullable_to_non_nullable
              as String,
      kernelArchitecture: null == kernelArchitecture
          ? _value.kernelArchitecture
          : kernelArchitecture // ignore: cast_nullable_to_non_nullable
              as String,
      kernelFeatures: freezed == kernelFeatures
          ? _value._kernelFeatures
          : kernelFeatures // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      kernelVersion: null == kernelVersion
          ? _value.kernelVersion
          : kernelVersion // ignore: cast_nullable_to_non_nullable
              as String,
      lxdFeatures: freezed == lxdFeatures
          ? _value._lxdFeatures
          : lxdFeatures // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      osName: freezed == osName
          ? _value.osName
          : osName // ignore: cast_nullable_to_non_nullable
              as String?,
      osVersion: freezed == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      serverClustered: freezed == serverClustered
          ? _value.serverClustered
          : serverClustered // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverEventMode: freezed == serverEventMode
          ? _value.serverEventMode
          : serverEventMode // ignore: cast_nullable_to_non_nullable
              as String?,
      serverName: freezed == serverName
          ? _value.serverName
          : serverName // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPid: null == serverPid
          ? _value.serverPid
          : serverPid // ignore: cast_nullable_to_non_nullable
              as int,
      serverVersion: null == serverVersion
          ? _value.serverVersion
          : serverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as String,
      storageVersion: null == storageVersion
          ? _value.storageVersion
          : storageVersion // ignore: cast_nullable_to_non_nullable
              as String,
      storageSupportedDrivers: null == storageSupportedDrivers
          ? _value._storageSupportedDrivers
          : storageSupportedDrivers // ignore: cast_nullable_to_non_nullable
              as List<LxdServerStorageDriverInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdServerEnvironmentImpl implements _LxdServerEnvironment {
  const _$LxdServerEnvironmentImpl(
      {final List<String> addresses = const [],
      final List<String> architectures = const [],
      required this.certificate,
      this.certificateFingerprint,
      required this.driver,
      required this.driverVersion,
      this.firewall,
      required this.kernel,
      required this.kernelArchitecture,
      final Map<String, String>? kernelFeatures,
      required this.kernelVersion,
      final Map<String, String>? lxdFeatures,
      this.osName,
      this.osVersion,
      this.project,
      required this.server,
      this.serverClustered,
      this.serverEventMode,
      this.serverName,
      required this.serverPid,
      required this.serverVersion,
      required this.storage,
      required this.storageVersion,
      final List<LxdServerStorageDriverInfo> storageSupportedDrivers =
          const []})
      : _addresses = addresses,
        _architectures = architectures,
        _kernelFeatures = kernelFeatures,
        _lxdFeatures = lxdFeatures,
        _storageSupportedDrivers = storageSupportedDrivers;

  factory _$LxdServerEnvironmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdServerEnvironmentImplFromJson(json);

  /// List of addresses the server is listening on
  /// Example: [":8443"]
  final List<String> _addresses;

  /// List of addresses the server is listening on
  /// Example: [":8443"]
  @override
  @JsonKey()
  List<String> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  /// List of architectures supported by the server
  /// Example: ["x86_64", "i686"]
  final List<String> _architectures;

  /// List of architectures supported by the server
  /// Example: ["x86_64", "i686"]
  @override
  @JsonKey()
  List<String> get architectures {
    if (_architectures is EqualUnmodifiableListView) return _architectures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_architectures);
  }

  /// Server certificate as PEM encoded X509
  /// Example: X509 PEM certificate
  @override
  final String certificate;

  /// Server certificate fingerprint as SHA256
  /// Example: fd200419b271f1dc2a5591b693cc5774b7f234e1ff8c6b78ad703b6888fe2b69
  @override
  final String? certificateFingerprint;

  /// List of supported instance drivers (separate by " | ")
  /// Example: lxc | qemu
  @override
  final String driver;

  /// List of supported instance driver versions (separate by " | ")
  /// Example: 4.0.7 | 5.2.0
  @override
  final String driverVersion;

  /// Current firewall driver
  /// Example: nftables
//
  /// API extension: firewall_driver
  @override
  final String? firewall;

  /// OS kernel name
  /// Example: Linux
  @override
  final String kernel;

  /// OS kernel architecture
  /// Example: x86_64
  @override
  final String kernelArchitecture;

  /// Map of kernel features that were tested on startup
  /// Example: {"netnsid_getifaddrs": "true", "seccomp_listener": "true"}
//
  /// API extension: kernel_features
  final Map<String, String>? _kernelFeatures;

  /// Map of kernel features that were tested on startup
  /// Example: {"netnsid_getifaddrs": "true", "seccomp_listener": "true"}
//
  /// API extension: kernel_features
  @override
  Map<String, String>? get kernelFeatures {
    final value = _kernelFeatures;
    if (value == null) return null;
    if (_kernelFeatures is EqualUnmodifiableMapView) return _kernelFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Kernel version
  /// Example: 5.4.0-36-generic
  @override
  final String kernelVersion;

  /// Map of LXC features that were tested on startup
  /// Example: {"cgroup2": "true", "devpts_fd": "true", "pidfd": "true"}
//
  /// API extension: lxc_features
  final Map<String, String>? _lxdFeatures;

  /// Map of LXC features that were tested on startup
  /// Example: {"cgroup2": "true", "devpts_fd": "true", "pidfd": "true"}
//
  /// API extension: lxc_features
  @override
  Map<String, String>? get lxdFeatures {
    final value = _lxdFeatures;
    if (value == null) return null;
    if (_lxdFeatures is EqualUnmodifiableMapView) return _lxdFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Name of the operating system (Linux distribution)
  /// Example: Ubuntu
//
  /// API extension: api_os
  @override
  final String? osName;

  /// Version of the operating system (Linux distribution)
  /// Example: 22.04
//
  /// API extension: api_os
  @override
  final String? osVersion;

  /// Current project name
  /// Example: default
//
  /// API extension: projects
  @override
  final String? project;

  /// Server implementation name
  /// Example: lxd
  @override
  final String server;

  /// Whether the server is part of a cluster
  /// Example: false
//
  /// API extension: clustering
  @override
  final bool? serverClustered;

  /// Mode that the event distribution subsystem is operating in on this server.
  /// Either "full-mesh", "hub-server" or "hub-client".
  /// Example: full-mesh
//
  /// API extension: event_hub
  @override
  final String? serverEventMode;

  /// Server hostname
  /// Example: castiana
//
  /// API extension: clustering
  @override
  final String? serverName;

  /// PID of the LXD process
  /// Example: 1453969
  @override
  final int serverPid;

  /// Server version
  /// Example: 4.11
  @override
  final String serverVersion;

  /// List of active storage drivers (separate by " | ")
  /// Example: dir | zfs
  @override
  final String storage;

  /// List of active storage driver versions (separate by " | ")
  /// Example: 1 | 0.8.4-1ubuntu11
  @override
  final String storageVersion;

  /// List of supported storage drivers
  final List<LxdServerStorageDriverInfo> _storageSupportedDrivers;

  /// List of supported storage drivers
  @override
  @JsonKey()
  List<LxdServerStorageDriverInfo> get storageSupportedDrivers {
    if (_storageSupportedDrivers is EqualUnmodifiableListView)
      return _storageSupportedDrivers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storageSupportedDrivers);
  }

  @override
  String toString() {
    return 'LxdServerEnvironment(addresses: $addresses, architectures: $architectures, certificate: $certificate, certificateFingerprint: $certificateFingerprint, driver: $driver, driverVersion: $driverVersion, firewall: $firewall, kernel: $kernel, kernelArchitecture: $kernelArchitecture, kernelFeatures: $kernelFeatures, kernelVersion: $kernelVersion, lxdFeatures: $lxdFeatures, osName: $osName, osVersion: $osVersion, project: $project, server: $server, serverClustered: $serverClustered, serverEventMode: $serverEventMode, serverName: $serverName, serverPid: $serverPid, serverVersion: $serverVersion, storage: $storage, storageVersion: $storageVersion, storageSupportedDrivers: $storageSupportedDrivers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdServerEnvironmentImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._architectures, _architectures) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate) &&
            (identical(other.certificateFingerprint, certificateFingerprint) ||
                other.certificateFingerprint == certificateFingerprint) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.driverVersion, driverVersion) ||
                other.driverVersion == driverVersion) &&
            (identical(other.firewall, firewall) ||
                other.firewall == firewall) &&
            (identical(other.kernel, kernel) || other.kernel == kernel) &&
            (identical(other.kernelArchitecture, kernelArchitecture) ||
                other.kernelArchitecture == kernelArchitecture) &&
            const DeepCollectionEquality()
                .equals(other._kernelFeatures, _kernelFeatures) &&
            (identical(other.kernelVersion, kernelVersion) ||
                other.kernelVersion == kernelVersion) &&
            const DeepCollectionEquality()
                .equals(other._lxdFeatures, _lxdFeatures) &&
            (identical(other.osName, osName) || other.osName == osName) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverClustered, serverClustered) ||
                other.serverClustered == serverClustered) &&
            (identical(other.serverEventMode, serverEventMode) ||
                other.serverEventMode == serverEventMode) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.serverPid, serverPid) ||
                other.serverPid == serverPid) &&
            (identical(other.serverVersion, serverVersion) ||
                other.serverVersion == serverVersion) &&
            (identical(other.storage, storage) || other.storage == storage) &&
            (identical(other.storageVersion, storageVersion) ||
                other.storageVersion == storageVersion) &&
            const DeepCollectionEquality().equals(
                other._storageSupportedDrivers, _storageSupportedDrivers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_architectures),
        certificate,
        certificateFingerprint,
        driver,
        driverVersion,
        firewall,
        kernel,
        kernelArchitecture,
        const DeepCollectionEquality().hash(_kernelFeatures),
        kernelVersion,
        const DeepCollectionEquality().hash(_lxdFeatures),
        osName,
        osVersion,
        project,
        server,
        serverClustered,
        serverEventMode,
        serverName,
        serverPid,
        serverVersion,
        storage,
        storageVersion,
        const DeepCollectionEquality().hash(_storageSupportedDrivers)
      ]);

  /// Create a copy of LxdServerEnvironment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdServerEnvironmentImplCopyWith<_$LxdServerEnvironmentImpl>
      get copyWith =>
          __$$LxdServerEnvironmentImplCopyWithImpl<_$LxdServerEnvironmentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdServerEnvironmentImplToJson(
      this,
    );
  }
}

abstract class _LxdServerEnvironment implements LxdServerEnvironment {
  const factory _LxdServerEnvironment(
          {final List<String> addresses,
          final List<String> architectures,
          required final String certificate,
          final String? certificateFingerprint,
          required final String driver,
          required final String driverVersion,
          final String? firewall,
          required final String kernel,
          required final String kernelArchitecture,
          final Map<String, String>? kernelFeatures,
          required final String kernelVersion,
          final Map<String, String>? lxdFeatures,
          final String? osName,
          final String? osVersion,
          final String? project,
          required final String server,
          final bool? serverClustered,
          final String? serverEventMode,
          final String? serverName,
          required final int serverPid,
          required final String serverVersion,
          required final String storage,
          required final String storageVersion,
          final List<LxdServerStorageDriverInfo> storageSupportedDrivers}) =
      _$LxdServerEnvironmentImpl;

  factory _LxdServerEnvironment.fromJson(Map<String, dynamic> json) =
      _$LxdServerEnvironmentImpl.fromJson;

  /// List of addresses the server is listening on
  /// Example: [":8443"]
  @override
  List<String> get addresses;

  /// List of architectures supported by the server
  /// Example: ["x86_64", "i686"]
  @override
  List<String> get architectures;

  /// Server certificate as PEM encoded X509
  /// Example: X509 PEM certificate
  @override
  String get certificate;

  /// Server certificate fingerprint as SHA256
  /// Example: fd200419b271f1dc2a5591b693cc5774b7f234e1ff8c6b78ad703b6888fe2b69
  @override
  String? get certificateFingerprint;

  /// List of supported instance drivers (separate by " | ")
  /// Example: lxc | qemu
  @override
  String get driver;

  /// List of supported instance driver versions (separate by " | ")
  /// Example: 4.0.7 | 5.2.0
  @override
  String get driverVersion;

  /// Current firewall driver
  /// Example: nftables
//
  /// API extension: firewall_driver
  @override
  String? get firewall;

  /// OS kernel name
  /// Example: Linux
  @override
  String get kernel;

  /// OS kernel architecture
  /// Example: x86_64
  @override
  String get kernelArchitecture;

  /// Map of kernel features that were tested on startup
  /// Example: {"netnsid_getifaddrs": "true", "seccomp_listener": "true"}
//
  /// API extension: kernel_features
  @override
  Map<String, String>? get kernelFeatures;

  /// Kernel version
  /// Example: 5.4.0-36-generic
  @override
  String get kernelVersion;

  /// Map of LXC features that were tested on startup
  /// Example: {"cgroup2": "true", "devpts_fd": "true", "pidfd": "true"}
//
  /// API extension: lxc_features
  @override
  Map<String, String>? get lxdFeatures;

  /// Name of the operating system (Linux distribution)
  /// Example: Ubuntu
//
  /// API extension: api_os
  @override
  String? get osName;

  /// Version of the operating system (Linux distribution)
  /// Example: 22.04
//
  /// API extension: api_os
  @override
  String? get osVersion;

  /// Current project name
  /// Example: default
//
  /// API extension: projects
  @override
  String? get project;

  /// Server implementation name
  /// Example: lxd
  @override
  String get server;

  /// Whether the server is part of a cluster
  /// Example: false
//
  /// API extension: clustering
  @override
  bool? get serverClustered;

  /// Mode that the event distribution subsystem is operating in on this server.
  /// Either "full-mesh", "hub-server" or "hub-client".
  /// Example: full-mesh
//
  /// API extension: event_hub
  @override
  String? get serverEventMode;

  /// Server hostname
  /// Example: castiana
//
  /// API extension: clustering
  @override
  String? get serverName;

  /// PID of the LXD process
  /// Example: 1453969
  @override
  int get serverPid;

  /// Server version
  /// Example: 4.11
  @override
  String get serverVersion;

  /// List of active storage drivers (separate by " | ")
  /// Example: dir | zfs
  @override
  String get storage;

  /// List of active storage driver versions (separate by " | ")
  /// Example: 1 | 0.8.4-1ubuntu11
  @override
  String get storageVersion;

  /// List of supported storage drivers
  @override
  List<LxdServerStorageDriverInfo> get storageSupportedDrivers;

  /// Create a copy of LxdServerEnvironment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdServerEnvironmentImplCopyWith<_$LxdServerEnvironmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LxdServerStorageDriverInfo _$LxdServerStorageDriverInfoFromJson(
    Map<String, dynamic> json) {
  return _LxdServerStorageDriverInfo.fromJson(json);
}

/// @nodoc
mixin _$LxdServerStorageDriverInfo {
  /// Name of the driver
  /// Example: zfs
  ///
  /// API extension: server_supported_storage_drivers
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;

  /// Version of the driver
  /// Example: 0.8.4-1ubuntu11
  ///
  /// API extension: server_supported_storage_drivers
  @JsonKey(name: 'Version')
  String get version => throw _privateConstructorUsedError;

  /// Whether the driver has remote volumes
  /// Example: false
  ///
  /// API extension: server_supported_storage_drivers
  @JsonKey(name: 'Remote')
  bool get remote => throw _privateConstructorUsedError;

  /// Serializes this LxdServerStorageDriverInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdServerStorageDriverInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdServerStorageDriverInfoCopyWith<LxdServerStorageDriverInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdServerStorageDriverInfoCopyWith<$Res> {
  factory $LxdServerStorageDriverInfoCopyWith(LxdServerStorageDriverInfo value,
          $Res Function(LxdServerStorageDriverInfo) then) =
      _$LxdServerStorageDriverInfoCopyWithImpl<$Res,
          LxdServerStorageDriverInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Version') String version,
      @JsonKey(name: 'Remote') bool remote});
}

/// @nodoc
class _$LxdServerStorageDriverInfoCopyWithImpl<$Res,
        $Val extends LxdServerStorageDriverInfo>
    implements $LxdServerStorageDriverInfoCopyWith<$Res> {
  _$LxdServerStorageDriverInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdServerStorageDriverInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? remote = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdServerStorageDriverInfoImplCopyWith<$Res>
    implements $LxdServerStorageDriverInfoCopyWith<$Res> {
  factory _$$LxdServerStorageDriverInfoImplCopyWith(
          _$LxdServerStorageDriverInfoImpl value,
          $Res Function(_$LxdServerStorageDriverInfoImpl) then) =
      __$$LxdServerStorageDriverInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Version') String version,
      @JsonKey(name: 'Remote') bool remote});
}

/// @nodoc
class __$$LxdServerStorageDriverInfoImplCopyWithImpl<$Res>
    extends _$LxdServerStorageDriverInfoCopyWithImpl<$Res,
        _$LxdServerStorageDriverInfoImpl>
    implements _$$LxdServerStorageDriverInfoImplCopyWith<$Res> {
  __$$LxdServerStorageDriverInfoImplCopyWithImpl(
      _$LxdServerStorageDriverInfoImpl _value,
      $Res Function(_$LxdServerStorageDriverInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdServerStorageDriverInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? remote = null,
  }) {
    return _then(_$LxdServerStorageDriverInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdServerStorageDriverInfoImpl implements _LxdServerStorageDriverInfo {
  const _$LxdServerStorageDriverInfoImpl(
      {@JsonKey(name: 'Name') required this.name,
      @JsonKey(name: 'Version') required this.version,
      @JsonKey(name: 'Remote') required this.remote});

  factory _$LxdServerStorageDriverInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LxdServerStorageDriverInfoImplFromJson(json);

  /// Name of the driver
  /// Example: zfs
  ///
  /// API extension: server_supported_storage_drivers
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Version of the driver
  /// Example: 0.8.4-1ubuntu11
  ///
  /// API extension: server_supported_storage_drivers
  @override
  @JsonKey(name: 'Version')
  final String version;

  /// Whether the driver has remote volumes
  /// Example: false
  ///
  /// API extension: server_supported_storage_drivers
  @override
  @JsonKey(name: 'Remote')
  final bool remote;

  @override
  String toString() {
    return 'LxdServerStorageDriverInfo(name: $name, version: $version, remote: $remote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdServerStorageDriverInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, version, remote);

  /// Create a copy of LxdServerStorageDriverInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdServerStorageDriverInfoImplCopyWith<_$LxdServerStorageDriverInfoImpl>
      get copyWith => __$$LxdServerStorageDriverInfoImplCopyWithImpl<
          _$LxdServerStorageDriverInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdServerStorageDriverInfoImplToJson(
      this,
    );
  }
}

abstract class _LxdServerStorageDriverInfo
    implements LxdServerStorageDriverInfo {
  const factory _LxdServerStorageDriverInfo(
          {@JsonKey(name: 'Name') required final String name,
          @JsonKey(name: 'Version') required final String version,
          @JsonKey(name: 'Remote') required final bool remote}) =
      _$LxdServerStorageDriverInfoImpl;

  factory _LxdServerStorageDriverInfo.fromJson(Map<String, dynamic> json) =
      _$LxdServerStorageDriverInfoImpl.fromJson;

  /// Name of the driver
  /// Example: zfs
  ///
  /// API extension: server_supported_storage_drivers
  @override
  @JsonKey(name: 'Name')
  String get name;

  /// Version of the driver
  /// Example: 0.8.4-1ubuntu11
  ///
  /// API extension: server_supported_storage_drivers
  @override
  @JsonKey(name: 'Version')
  String get version;

  /// Whether the driver has remote volumes
  /// Example: false
  ///
  /// API extension: server_supported_storage_drivers
  @override
  @JsonKey(name: 'Remote')
  bool get remote;

  /// Create a copy of LxdServerStorageDriverInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdServerStorageDriverInfoImplCopyWith<_$LxdServerStorageDriverInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LxdServer _$LxdServerFromJson(Map<String, dynamic> json) {
  return _LxdServer.fromJson(json);
}

/// @nodoc
mixin _$LxdServer {
  /// Server configuration map (refer to doc/server.md)
  /// Example: {"core.https_address": ":8443", "core.trust_password": true}
  Map<String, dynamic> get config =>
      throw _privateConstructorUsedError; // List of supported API extensions
  /// Read only: true
  /// Example: ["etag", "patch", "network", "storage"]
  List<String> get apiExtensions => throw _privateConstructorUsedError;

  /// Support status of the current API (one of "devel", "stable" or "deprecated")
  /// Read only: true
  /// Example: stable
  String get apiStatus => throw _privateConstructorUsedError;

  /// API version number
  /// Read only: true
  /// Example: 1.0
  String get apiVersion => throw _privateConstructorUsedError;

  /// Whether the client is trusted (one of "trusted" or "untrusted")
  /// Read only: true
  /// Example: untrusted
  String get auth => throw _privateConstructorUsedError;

  /// Whether the server is public-only (only public endpoints are implemented)
  /// Read only: true
  /// Example: false
  bool get public => throw _privateConstructorUsedError;

  /// List of supported authentication methods
  /// Read only: true
  /// Example: ["tls", "candid"]
  ///
  /// API extension: macaroon_authentication
  List<String>? get authMethods => throw _privateConstructorUsedError;
  LxdServerEnvironment get environment => throw _privateConstructorUsedError;

  /// Serializes this LxdServer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdServer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdServerCopyWith<LxdServer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdServerCopyWith<$Res> {
  factory $LxdServerCopyWith(LxdServer value, $Res Function(LxdServer) then) =
      _$LxdServerCopyWithImpl<$Res, LxdServer>;
  @useResult
  $Res call(
      {Map<String, dynamic> config,
      List<String> apiExtensions,
      String apiStatus,
      String apiVersion,
      String auth,
      bool public,
      List<String>? authMethods,
      LxdServerEnvironment environment});

  $LxdServerEnvironmentCopyWith<$Res> get environment;
}

/// @nodoc
class _$LxdServerCopyWithImpl<$Res, $Val extends LxdServer>
    implements $LxdServerCopyWith<$Res> {
  _$LxdServerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdServer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
    Object? apiExtensions = null,
    Object? apiStatus = null,
    Object? apiVersion = null,
    Object? auth = null,
    Object? public = null,
    Object? authMethods = freezed,
    Object? environment = null,
  }) {
    return _then(_value.copyWith(
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      apiExtensions: null == apiExtensions
          ? _value.apiExtensions
          : apiExtensions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      apiStatus: null == apiStatus
          ? _value.apiStatus
          : apiStatus // ignore: cast_nullable_to_non_nullable
              as String,
      apiVersion: null == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      authMethods: freezed == authMethods
          ? _value.authMethods
          : authMethods // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as LxdServerEnvironment,
    ) as $Val);
  }

  /// Create a copy of LxdServer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdServerEnvironmentCopyWith<$Res> get environment {
    return $LxdServerEnvironmentCopyWith<$Res>(_value.environment, (value) {
      return _then(_value.copyWith(environment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LxdServerImplCopyWith<$Res>
    implements $LxdServerCopyWith<$Res> {
  factory _$$LxdServerImplCopyWith(
          _$LxdServerImpl value, $Res Function(_$LxdServerImpl) then) =
      __$$LxdServerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> config,
      List<String> apiExtensions,
      String apiStatus,
      String apiVersion,
      String auth,
      bool public,
      List<String>? authMethods,
      LxdServerEnvironment environment});

  @override
  $LxdServerEnvironmentCopyWith<$Res> get environment;
}

/// @nodoc
class __$$LxdServerImplCopyWithImpl<$Res>
    extends _$LxdServerCopyWithImpl<$Res, _$LxdServerImpl>
    implements _$$LxdServerImplCopyWith<$Res> {
  __$$LxdServerImplCopyWithImpl(
      _$LxdServerImpl _value, $Res Function(_$LxdServerImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdServer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
    Object? apiExtensions = null,
    Object? apiStatus = null,
    Object? apiVersion = null,
    Object? auth = null,
    Object? public = null,
    Object? authMethods = freezed,
    Object? environment = null,
  }) {
    return _then(_$LxdServerImpl(
      config: null == config
          ? _value._config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      apiExtensions: null == apiExtensions
          ? _value._apiExtensions
          : apiExtensions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      apiStatus: null == apiStatus
          ? _value.apiStatus
          : apiStatus // ignore: cast_nullable_to_non_nullable
              as String,
      apiVersion: null == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      authMethods: freezed == authMethods
          ? _value._authMethods
          : authMethods // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as LxdServerEnvironment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdServerImpl implements _LxdServer {
  const _$LxdServerImpl(
      {required final Map<String, dynamic> config,
      final List<String> apiExtensions = const [],
      required this.apiStatus,
      required this.apiVersion,
      required this.auth,
      required this.public,
      required final List<String>? authMethods,
      required this.environment})
      : _config = config,
        _apiExtensions = apiExtensions,
        _authMethods = authMethods;

  factory _$LxdServerImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdServerImplFromJson(json);

  /// Server configuration map (refer to doc/server.md)
  /// Example: {"core.https_address": ":8443", "core.trust_password": true}
  final Map<String, dynamic> _config;

  /// Server configuration map (refer to doc/server.md)
  /// Example: {"core.https_address": ":8443", "core.trust_password": true}
  @override
  Map<String, dynamic> get config {
    if (_config is EqualUnmodifiableMapView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_config);
  }

// List of supported API extensions
  /// Read only: true
  /// Example: ["etag", "patch", "network", "storage"]
  final List<String> _apiExtensions;
// List of supported API extensions
  /// Read only: true
  /// Example: ["etag", "patch", "network", "storage"]
  @override
  @JsonKey()
  List<String> get apiExtensions {
    if (_apiExtensions is EqualUnmodifiableListView) return _apiExtensions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apiExtensions);
  }

  /// Support status of the current API (one of "devel", "stable" or "deprecated")
  /// Read only: true
  /// Example: stable
  @override
  final String apiStatus;

  /// API version number
  /// Read only: true
  /// Example: 1.0
  @override
  final String apiVersion;

  /// Whether the client is trusted (one of "trusted" or "untrusted")
  /// Read only: true
  /// Example: untrusted
  @override
  final String auth;

  /// Whether the server is public-only (only public endpoints are implemented)
  /// Read only: true
  /// Example: false
  @override
  final bool public;

  /// List of supported authentication methods
  /// Read only: true
  /// Example: ["tls", "candid"]
  ///
  /// API extension: macaroon_authentication
  final List<String>? _authMethods;

  /// List of supported authentication methods
  /// Read only: true
  /// Example: ["tls", "candid"]
  ///
  /// API extension: macaroon_authentication
  @override
  List<String>? get authMethods {
    final value = _authMethods;
    if (value == null) return null;
    if (_authMethods is EqualUnmodifiableListView) return _authMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final LxdServerEnvironment environment;

  @override
  String toString() {
    return 'LxdServer(config: $config, apiExtensions: $apiExtensions, apiStatus: $apiStatus, apiVersion: $apiVersion, auth: $auth, public: $public, authMethods: $authMethods, environment: $environment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdServerImpl &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            const DeepCollectionEquality()
                .equals(other._apiExtensions, _apiExtensions) &&
            (identical(other.apiStatus, apiStatus) ||
                other.apiStatus == apiStatus) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.public, public) || other.public == public) &&
            const DeepCollectionEquality()
                .equals(other._authMethods, _authMethods) &&
            (identical(other.environment, environment) ||
                other.environment == environment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_config),
      const DeepCollectionEquality().hash(_apiExtensions),
      apiStatus,
      apiVersion,
      auth,
      public,
      const DeepCollectionEquality().hash(_authMethods),
      environment);

  /// Create a copy of LxdServer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdServerImplCopyWith<_$LxdServerImpl> get copyWith =>
      __$$LxdServerImplCopyWithImpl<_$LxdServerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdServerImplToJson(
      this,
    );
  }
}

abstract class _LxdServer implements LxdServer {
  const factory _LxdServer(
      {required final Map<String, dynamic> config,
      final List<String> apiExtensions,
      required final String apiStatus,
      required final String apiVersion,
      required final String auth,
      required final bool public,
      required final List<String>? authMethods,
      required final LxdServerEnvironment environment}) = _$LxdServerImpl;

  factory _LxdServer.fromJson(Map<String, dynamic> json) =
      _$LxdServerImpl.fromJson;

  /// Server configuration map (refer to doc/server.md)
  /// Example: {"core.https_address": ":8443", "core.trust_password": true}
  @override
  Map<String, dynamic> get config; // List of supported API extensions
  /// Read only: true
  /// Example: ["etag", "patch", "network", "storage"]
  @override
  List<String> get apiExtensions;

  /// Support status of the current API (one of "devel", "stable" or "deprecated")
  /// Read only: true
  /// Example: stable
  @override
  String get apiStatus;

  /// API version number
  /// Read only: true
  /// Example: 1.0
  @override
  String get apiVersion;

  /// Whether the client is trusted (one of "trusted" or "untrusted")
  /// Read only: true
  /// Example: untrusted
  @override
  String get auth;

  /// Whether the server is public-only (only public endpoints are implemented)
  /// Read only: true
  /// Example: false
  @override
  bool get public;

  /// List of supported authentication methods
  /// Read only: true
  /// Example: ["tls", "candid"]
  ///
  /// API extension: macaroon_authentication
  @override
  List<String>? get authMethods;
  @override
  LxdServerEnvironment get environment;

  /// Create a copy of LxdServer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdServerImplCopyWith<_$LxdServerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
