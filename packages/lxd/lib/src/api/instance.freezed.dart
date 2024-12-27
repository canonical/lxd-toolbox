// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdInstance _$LxdInstanceFromJson(Map<String, dynamic> json) {
  return _LxdInstance.fromJson(json);
}

/// @nodoc
mixin _$LxdInstance {
  /// Architecture name
  ///
  /// Example: x86_64
  String get architecture => throw _privateConstructorUsedError;

  /// Instance configuration
  ///
  /// Example:
  /// ```json
  /// {"security.nesting": "true"}
  /// ```
  ///
  /// See: https://linuxcontainers.org/lxd/docs/master/instances/
  Map<String, String> get config => throw _privateConstructorUsedError;

  /// Instance devices
  ///
  /// Example:
  /// ```json
  /// {"root": {"type": "disk", "pool": "default", "path": "/"}}
  /// ```
  ///
  /// See: https://linuxcontainers.org/lxd/docs/master/instances/
  Map<String, Map<String, String>> get devices =>
      throw _privateConstructorUsedError;

  /// Whether the instance is ephemeral (deleted on shutdown)
  bool get ephemeral => throw _privateConstructorUsedError;

  /// List of profiles applied to the instance
  ///
  /// Example: ["default"]
  List<String> get profiles => throw _privateConstructorUsedError;

  /// If set, instance will be restored to the provided snapshot name
  ///
  /// Example: snap0
  @JsonKey(includeIfNull: false)
  String? get restore => throw _privateConstructorUsedError;

  /// Whether the instance currently has saved state on disk
  bool get stateful => throw _privateConstructorUsedError;

  /// Instance description
  ///
  /// Example: My test instance
  String get description => throw _privateConstructorUsedError;

  /// Instance creation timestamp
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Expanded configuration (all profiles and local config merged)
  ///
  /// Example: {"security.nesting": "true"}
  @JsonKey(includeIfNull: false)
  Map<String, String>? get expandedConfig => throw _privateConstructorUsedError;

  /// Expanded devices (all profiles and local devices merged)
  ///
  /// Example: {"root": {"type": "disk", "pool": "default", "path": "/"}}
  @JsonKey(includeIfNull: false)
  Map<String, Map<String, String>>? get expandedDevices =>
      throw _privateConstructorUsedError;

  /// Instance name
  ///
  /// Example: foo
  String get name => throw _privateConstructorUsedError;

  /// Instance status
  ///
  /// Example: Running
  String get status => throw _privateConstructorUsedError;

  /// Instance status code
  ///
  /// Example: 101
  int get statusCode => throw _privateConstructorUsedError;

  /// Last start timestamp
  DateTime get lastUsedAt => throw _privateConstructorUsedError;

  /// What cluster member this instance is located on
  ///
  /// Example: lxd01
  String get location => throw _privateConstructorUsedError;

  /// The type of instance
  LxdInstanceType get type => throw _privateConstructorUsedError;

  /// Instance project name
  ///
  /// Example: foo
  String get project => throw _privateConstructorUsedError;

  /// Serializes this LxdInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdInstanceCopyWith<LxdInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdInstanceCopyWith<$Res> {
  factory $LxdInstanceCopyWith(
          LxdInstance value, $Res Function(LxdInstance) then) =
      _$LxdInstanceCopyWithImpl<$Res, LxdInstance>;
  @useResult
  $Res call(
      {String architecture,
      Map<String, String> config,
      Map<String, Map<String, String>> devices,
      bool ephemeral,
      List<String> profiles,
      @JsonKey(includeIfNull: false) String? restore,
      bool stateful,
      String description,
      DateTime createdAt,
      @JsonKey(includeIfNull: false) Map<String, String>? expandedConfig,
      @JsonKey(includeIfNull: false)
      Map<String, Map<String, String>>? expandedDevices,
      String name,
      String status,
      int statusCode,
      DateTime lastUsedAt,
      String location,
      LxdInstanceType type,
      String project});
}

/// @nodoc
class _$LxdInstanceCopyWithImpl<$Res, $Val extends LxdInstance>
    implements $LxdInstanceCopyWith<$Res> {
  _$LxdInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? architecture = null,
    Object? config = null,
    Object? devices = null,
    Object? ephemeral = null,
    Object? profiles = null,
    Object? restore = freezed,
    Object? stateful = null,
    Object? description = null,
    Object? createdAt = null,
    Object? expandedConfig = freezed,
    Object? expandedDevices = freezed,
    Object? name = null,
    Object? status = null,
    Object? statusCode = null,
    Object? lastUsedAt = null,
    Object? location = null,
    Object? type = null,
    Object? project = null,
  }) {
    return _then(_value.copyWith(
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
      ephemeral: null == ephemeral
          ? _value.ephemeral
          : ephemeral // ignore: cast_nullable_to_non_nullable
              as bool,
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      restore: freezed == restore
          ? _value.restore
          : restore // ignore: cast_nullable_to_non_nullable
              as String?,
      stateful: null == stateful
          ? _value.stateful
          : stateful // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expandedConfig: freezed == expandedConfig
          ? _value.expandedConfig
          : expandedConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      expandedDevices: freezed == expandedDevices
          ? _value.expandedDevices
          : expandedDevices // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      lastUsedAt: null == lastUsedAt
          ? _value.lastUsedAt
          : lastUsedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdInstanceType,
      project: null == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdInstanceImplCopyWith<$Res>
    implements $LxdInstanceCopyWith<$Res> {
  factory _$$LxdInstanceImplCopyWith(
          _$LxdInstanceImpl value, $Res Function(_$LxdInstanceImpl) then) =
      __$$LxdInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String architecture,
      Map<String, String> config,
      Map<String, Map<String, String>> devices,
      bool ephemeral,
      List<String> profiles,
      @JsonKey(includeIfNull: false) String? restore,
      bool stateful,
      String description,
      DateTime createdAt,
      @JsonKey(includeIfNull: false) Map<String, String>? expandedConfig,
      @JsonKey(includeIfNull: false)
      Map<String, Map<String, String>>? expandedDevices,
      String name,
      String status,
      int statusCode,
      DateTime lastUsedAt,
      String location,
      LxdInstanceType type,
      String project});
}

/// @nodoc
class __$$LxdInstanceImplCopyWithImpl<$Res>
    extends _$LxdInstanceCopyWithImpl<$Res, _$LxdInstanceImpl>
    implements _$$LxdInstanceImplCopyWith<$Res> {
  __$$LxdInstanceImplCopyWithImpl(
      _$LxdInstanceImpl _value, $Res Function(_$LxdInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? architecture = null,
    Object? config = null,
    Object? devices = null,
    Object? ephemeral = null,
    Object? profiles = null,
    Object? restore = freezed,
    Object? stateful = null,
    Object? description = null,
    Object? createdAt = null,
    Object? expandedConfig = freezed,
    Object? expandedDevices = freezed,
    Object? name = null,
    Object? status = null,
    Object? statusCode = null,
    Object? lastUsedAt = null,
    Object? location = null,
    Object? type = null,
    Object? project = null,
  }) {
    return _then(_$LxdInstanceImpl(
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
      config: null == config
          ? _value._config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
      ephemeral: null == ephemeral
          ? _value.ephemeral
          : ephemeral // ignore: cast_nullable_to_non_nullable
              as bool,
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      restore: freezed == restore
          ? _value.restore
          : restore // ignore: cast_nullable_to_non_nullable
              as String?,
      stateful: null == stateful
          ? _value.stateful
          : stateful // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expandedConfig: freezed == expandedConfig
          ? _value._expandedConfig
          : expandedConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      expandedDevices: freezed == expandedDevices
          ? _value._expandedDevices
          : expandedDevices // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      lastUsedAt: null == lastUsedAt
          ? _value.lastUsedAt
          : lastUsedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdInstanceType,
      project: null == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdInstanceImpl implements _LxdInstance {
  const _$LxdInstanceImpl(
      {required this.architecture,
      required final Map<String, String> config,
      required final Map<String, Map<String, String>> devices,
      required this.ephemeral,
      required final List<String> profiles,
      @JsonKey(includeIfNull: false) required this.restore,
      required this.stateful,
      required this.description,
      required this.createdAt,
      @JsonKey(includeIfNull: false)
      required final Map<String, String>? expandedConfig,
      @JsonKey(includeIfNull: false)
      required final Map<String, Map<String, String>>? expandedDevices,
      required this.name,
      required this.status,
      required this.statusCode,
      required this.lastUsedAt,
      required this.location,
      required this.type,
      required this.project})
      : _config = config,
        _devices = devices,
        _profiles = profiles,
        _expandedConfig = expandedConfig,
        _expandedDevices = expandedDevices;

  factory _$LxdInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdInstanceImplFromJson(json);

  /// Architecture name
  ///
  /// Example: x86_64
  @override
  final String architecture;

  /// Instance configuration
  ///
  /// Example:
  /// ```json
  /// {"security.nesting": "true"}
  /// ```
  ///
  /// See: https://linuxcontainers.org/lxd/docs/master/instances/
  final Map<String, String> _config;

  /// Instance configuration
  ///
  /// Example:
  /// ```json
  /// {"security.nesting": "true"}
  /// ```
  ///
  /// See: https://linuxcontainers.org/lxd/docs/master/instances/
  @override
  Map<String, String> get config {
    if (_config is EqualUnmodifiableMapView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_config);
  }

  /// Instance devices
  ///
  /// Example:
  /// ```json
  /// {"root": {"type": "disk", "pool": "default", "path": "/"}}
  /// ```
  ///
  /// See: https://linuxcontainers.org/lxd/docs/master/instances/
  final Map<String, Map<String, String>> _devices;

  /// Instance devices
  ///
  /// Example:
  /// ```json
  /// {"root": {"type": "disk", "pool": "default", "path": "/"}}
  /// ```
  ///
  /// See: https://linuxcontainers.org/lxd/docs/master/instances/
  @override
  Map<String, Map<String, String>> get devices {
    if (_devices is EqualUnmodifiableMapView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_devices);
  }

  /// Whether the instance is ephemeral (deleted on shutdown)
  @override
  final bool ephemeral;

  /// List of profiles applied to the instance
  ///
  /// Example: ["default"]
  final List<String> _profiles;

  /// List of profiles applied to the instance
  ///
  /// Example: ["default"]
  @override
  List<String> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  /// If set, instance will be restored to the provided snapshot name
  ///
  /// Example: snap0
  @override
  @JsonKey(includeIfNull: false)
  final String? restore;

  /// Whether the instance currently has saved state on disk
  @override
  final bool stateful;

  /// Instance description
  ///
  /// Example: My test instance
  @override
  final String description;

  /// Instance creation timestamp
  @override
  final DateTime createdAt;

  /// Expanded configuration (all profiles and local config merged)
  ///
  /// Example: {"security.nesting": "true"}
  final Map<String, String>? _expandedConfig;

  /// Expanded configuration (all profiles and local config merged)
  ///
  /// Example: {"security.nesting": "true"}
  @override
  @JsonKey(includeIfNull: false)
  Map<String, String>? get expandedConfig {
    final value = _expandedConfig;
    if (value == null) return null;
    if (_expandedConfig is EqualUnmodifiableMapView) return _expandedConfig;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Expanded devices (all profiles and local devices merged)
  ///
  /// Example: {"root": {"type": "disk", "pool": "default", "path": "/"}}
  final Map<String, Map<String, String>>? _expandedDevices;

  /// Expanded devices (all profiles and local devices merged)
  ///
  /// Example: {"root": {"type": "disk", "pool": "default", "path": "/"}}
  @override
  @JsonKey(includeIfNull: false)
  Map<String, Map<String, String>>? get expandedDevices {
    final value = _expandedDevices;
    if (value == null) return null;
    if (_expandedDevices is EqualUnmodifiableMapView) return _expandedDevices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Instance name
  ///
  /// Example: foo
  @override
  final String name;

  /// Instance status
  ///
  /// Example: Running
  @override
  final String status;

  /// Instance status code
  ///
  /// Example: 101
  @override
  final int statusCode;

  /// Last start timestamp
  @override
  final DateTime lastUsedAt;

  /// What cluster member this instance is located on
  ///
  /// Example: lxd01
  @override
  final String location;

  /// The type of instance
  @override
  final LxdInstanceType type;

  /// Instance project name
  ///
  /// Example: foo
  @override
  final String project;

  @override
  String toString() {
    return 'LxdInstance(architecture: $architecture, config: $config, devices: $devices, ephemeral: $ephemeral, profiles: $profiles, restore: $restore, stateful: $stateful, description: $description, createdAt: $createdAt, expandedConfig: $expandedConfig, expandedDevices: $expandedDevices, name: $name, status: $status, statusCode: $statusCode, lastUsedAt: $lastUsedAt, location: $location, type: $type, project: $project)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdInstanceImpl &&
            (identical(other.architecture, architecture) ||
                other.architecture == architecture) &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.ephemeral, ephemeral) ||
                other.ephemeral == ephemeral) &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            (identical(other.restore, restore) || other.restore == restore) &&
            (identical(other.stateful, stateful) ||
                other.stateful == stateful) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._expandedConfig, _expandedConfig) &&
            const DeepCollectionEquality()
                .equals(other._expandedDevices, _expandedDevices) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.lastUsedAt, lastUsedAt) ||
                other.lastUsedAt == lastUsedAt) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.project, project) || other.project == project));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      architecture,
      const DeepCollectionEquality().hash(_config),
      const DeepCollectionEquality().hash(_devices),
      ephemeral,
      const DeepCollectionEquality().hash(_profiles),
      restore,
      stateful,
      description,
      createdAt,
      const DeepCollectionEquality().hash(_expandedConfig),
      const DeepCollectionEquality().hash(_expandedDevices),
      name,
      status,
      statusCode,
      lastUsedAt,
      location,
      type,
      project);

  /// Create a copy of LxdInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdInstanceImplCopyWith<_$LxdInstanceImpl> get copyWith =>
      __$$LxdInstanceImplCopyWithImpl<_$LxdInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdInstanceImplToJson(
      this,
    );
  }
}

abstract class _LxdInstance implements LxdInstance {
  const factory _LxdInstance(
      {required final String architecture,
      required final Map<String, String> config,
      required final Map<String, Map<String, String>> devices,
      required final bool ephemeral,
      required final List<String> profiles,
      @JsonKey(includeIfNull: false) required final String? restore,
      required final bool stateful,
      required final String description,
      required final DateTime createdAt,
      @JsonKey(includeIfNull: false)
      required final Map<String, String>? expandedConfig,
      @JsonKey(includeIfNull: false)
      required final Map<String, Map<String, String>>? expandedDevices,
      required final String name,
      required final String status,
      required final int statusCode,
      required final DateTime lastUsedAt,
      required final String location,
      required final LxdInstanceType type,
      required final String project}) = _$LxdInstanceImpl;

  factory _LxdInstance.fromJson(Map<String, dynamic> json) =
      _$LxdInstanceImpl.fromJson;

  /// Architecture name
  ///
  /// Example: x86_64
  @override
  String get architecture;

  /// Instance configuration
  ///
  /// Example:
  /// ```json
  /// {"security.nesting": "true"}
  /// ```
  ///
  /// See: https://linuxcontainers.org/lxd/docs/master/instances/
  @override
  Map<String, String> get config;

  /// Instance devices
  ///
  /// Example:
  /// ```json
  /// {"root": {"type": "disk", "pool": "default", "path": "/"}}
  /// ```
  ///
  /// See: https://linuxcontainers.org/lxd/docs/master/instances/
  @override
  Map<String, Map<String, String>> get devices;

  /// Whether the instance is ephemeral (deleted on shutdown)
  @override
  bool get ephemeral;

  /// List of profiles applied to the instance
  ///
  /// Example: ["default"]
  @override
  List<String> get profiles;

  /// If set, instance will be restored to the provided snapshot name
  ///
  /// Example: snap0
  @override
  @JsonKey(includeIfNull: false)
  String? get restore;

  /// Whether the instance currently has saved state on disk
  @override
  bool get stateful;

  /// Instance description
  ///
  /// Example: My test instance
  @override
  String get description;

  /// Instance creation timestamp
  @override
  DateTime get createdAt;

  /// Expanded configuration (all profiles and local config merged)
  ///
  /// Example: {"security.nesting": "true"}
  @override
  @JsonKey(includeIfNull: false)
  Map<String, String>? get expandedConfig;

  /// Expanded devices (all profiles and local devices merged)
  ///
  /// Example: {"root": {"type": "disk", "pool": "default", "path": "/"}}
  @override
  @JsonKey(includeIfNull: false)
  Map<String, Map<String, String>>? get expandedDevices;

  /// Instance name
  ///
  /// Example: foo
  @override
  String get name;

  /// Instance status
  ///
  /// Example: Running
  @override
  String get status;

  /// Instance status code
  ///
  /// Example: 101
  @override
  int get statusCode;

  /// Last start timestamp
  @override
  DateTime get lastUsedAt;

  /// What cluster member this instance is located on
  ///
  /// Example: lxd01
  @override
  String get location;

  /// The type of instance
  @override
  LxdInstanceType get type;

  /// Instance project name
  ///
  /// Example: foo
  @override
  String get project;

  /// Create a copy of LxdInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdInstanceImplCopyWith<_$LxdInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
