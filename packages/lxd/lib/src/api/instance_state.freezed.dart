// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdInstanceState _$LxdInstanceStateFromJson(Map<String, dynamic> json) {
  return _LxdInstanceState.fromJson(json);
}

/// @nodoc
mixin _$LxdInstanceState {
  /// Current status
  LxdInstanceStatus get status => throw _privateConstructorUsedError;

  /// Numeric status code (101, 102, 110, 112)
  int get statusCode => throw _privateConstructorUsedError;

  /// Disk usage
  Map<String, LxdInstanceDiskState>? get disk =>
      throw _privateConstructorUsedError;

  /// Memory usage information
  LxdInstanceMemoryState? get memory => throw _privateConstructorUsedError;

  /// Network usage
  Map<String, LxdInstanceNetworkState>? get network =>
      throw _privateConstructorUsedError;

  /// PID of the runtime
  int get pid => throw _privateConstructorUsedError;

  /// Number of processes in the instance
  int get processes => throw _privateConstructorUsedError;

  /// CPU usage information
  LxdInstanceCpuState? get cpu => throw _privateConstructorUsedError;

  /// Serializes this LxdInstanceState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdInstanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdInstanceStateCopyWith<LxdInstanceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdInstanceStateCopyWith<$Res> {
  factory $LxdInstanceStateCopyWith(
          LxdInstanceState value, $Res Function(LxdInstanceState) then) =
      _$LxdInstanceStateCopyWithImpl<$Res, LxdInstanceState>;
  @useResult
  $Res call(
      {LxdInstanceStatus status,
      int statusCode,
      Map<String, LxdInstanceDiskState>? disk,
      LxdInstanceMemoryState? memory,
      Map<String, LxdInstanceNetworkState>? network,
      int pid,
      int processes,
      LxdInstanceCpuState? cpu});

  $LxdInstanceMemoryStateCopyWith<$Res>? get memory;
  $LxdInstanceCpuStateCopyWith<$Res>? get cpu;
}

/// @nodoc
class _$LxdInstanceStateCopyWithImpl<$Res, $Val extends LxdInstanceState>
    implements $LxdInstanceStateCopyWith<$Res> {
  _$LxdInstanceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdInstanceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? statusCode = null,
    Object? disk = freezed,
    Object? memory = freezed,
    Object? network = freezed,
    Object? pid = null,
    Object? processes = null,
    Object? cpu = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LxdInstanceStatus,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      disk: freezed == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as Map<String, LxdInstanceDiskState>?,
      memory: freezed == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as LxdInstanceMemoryState?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Map<String, LxdInstanceNetworkState>?,
      pid: null == pid
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as int,
      processes: null == processes
          ? _value.processes
          : processes // ignore: cast_nullable_to_non_nullable
              as int,
      cpu: freezed == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as LxdInstanceCpuState?,
    ) as $Val);
  }

  /// Create a copy of LxdInstanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdInstanceMemoryStateCopyWith<$Res>? get memory {
    if (_value.memory == null) {
      return null;
    }

    return $LxdInstanceMemoryStateCopyWith<$Res>(_value.memory!, (value) {
      return _then(_value.copyWith(memory: value) as $Val);
    });
  }

  /// Create a copy of LxdInstanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdInstanceCpuStateCopyWith<$Res>? get cpu {
    if (_value.cpu == null) {
      return null;
    }

    return $LxdInstanceCpuStateCopyWith<$Res>(_value.cpu!, (value) {
      return _then(_value.copyWith(cpu: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LxdInstanceStateImplCopyWith<$Res>
    implements $LxdInstanceStateCopyWith<$Res> {
  factory _$$LxdInstanceStateImplCopyWith(_$LxdInstanceStateImpl value,
          $Res Function(_$LxdInstanceStateImpl) then) =
      __$$LxdInstanceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LxdInstanceStatus status,
      int statusCode,
      Map<String, LxdInstanceDiskState>? disk,
      LxdInstanceMemoryState? memory,
      Map<String, LxdInstanceNetworkState>? network,
      int pid,
      int processes,
      LxdInstanceCpuState? cpu});

  @override
  $LxdInstanceMemoryStateCopyWith<$Res>? get memory;
  @override
  $LxdInstanceCpuStateCopyWith<$Res>? get cpu;
}

/// @nodoc
class __$$LxdInstanceStateImplCopyWithImpl<$Res>
    extends _$LxdInstanceStateCopyWithImpl<$Res, _$LxdInstanceStateImpl>
    implements _$$LxdInstanceStateImplCopyWith<$Res> {
  __$$LxdInstanceStateImplCopyWithImpl(_$LxdInstanceStateImpl _value,
      $Res Function(_$LxdInstanceStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdInstanceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? statusCode = null,
    Object? disk = freezed,
    Object? memory = freezed,
    Object? network = freezed,
    Object? pid = null,
    Object? processes = null,
    Object? cpu = freezed,
  }) {
    return _then(_$LxdInstanceStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LxdInstanceStatus,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      disk: freezed == disk
          ? _value._disk
          : disk // ignore: cast_nullable_to_non_nullable
              as Map<String, LxdInstanceDiskState>?,
      memory: freezed == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as LxdInstanceMemoryState?,
      network: freezed == network
          ? _value._network
          : network // ignore: cast_nullable_to_non_nullable
              as Map<String, LxdInstanceNetworkState>?,
      pid: null == pid
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as int,
      processes: null == processes
          ? _value.processes
          : processes // ignore: cast_nullable_to_non_nullable
              as int,
      cpu: freezed == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as LxdInstanceCpuState?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdInstanceStateImpl implements _LxdInstanceState {
  const _$LxdInstanceStateImpl(
      {required this.status,
      required this.statusCode,
      final Map<String, LxdInstanceDiskState>? disk,
      this.memory,
      final Map<String, LxdInstanceNetworkState>? network,
      required this.pid,
      this.processes = -1,
      this.cpu})
      : _disk = disk,
        _network = network;

  factory _$LxdInstanceStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdInstanceStateImplFromJson(json);

  /// Current status
  @override
  final LxdInstanceStatus status;

  /// Numeric status code (101, 102, 110, 112)
  @override
  final int statusCode;

  /// Disk usage
  final Map<String, LxdInstanceDiskState>? _disk;

  /// Disk usage
  @override
  Map<String, LxdInstanceDiskState>? get disk {
    final value = _disk;
    if (value == null) return null;
    if (_disk is EqualUnmodifiableMapView) return _disk;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Memory usage information
  @override
  final LxdInstanceMemoryState? memory;

  /// Network usage
  final Map<String, LxdInstanceNetworkState>? _network;

  /// Network usage
  @override
  Map<String, LxdInstanceNetworkState>? get network {
    final value = _network;
    if (value == null) return null;
    if (_network is EqualUnmodifiableMapView) return _network;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// PID of the runtime
  @override
  final int pid;

  /// Number of processes in the instance
  @override
  @JsonKey()
  final int processes;

  /// CPU usage information
  @override
  final LxdInstanceCpuState? cpu;

  @override
  String toString() {
    return 'LxdInstanceState(status: $status, statusCode: $statusCode, disk: $disk, memory: $memory, network: $network, pid: $pid, processes: $processes, cpu: $cpu)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdInstanceStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._disk, _disk) &&
            (identical(other.memory, memory) || other.memory == memory) &&
            const DeepCollectionEquality().equals(other._network, _network) &&
            (identical(other.pid, pid) || other.pid == pid) &&
            (identical(other.processes, processes) ||
                other.processes == processes) &&
            (identical(other.cpu, cpu) || other.cpu == cpu));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      statusCode,
      const DeepCollectionEquality().hash(_disk),
      memory,
      const DeepCollectionEquality().hash(_network),
      pid,
      processes,
      cpu);

  /// Create a copy of LxdInstanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdInstanceStateImplCopyWith<_$LxdInstanceStateImpl> get copyWith =>
      __$$LxdInstanceStateImplCopyWithImpl<_$LxdInstanceStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdInstanceStateImplToJson(
      this,
    );
  }
}

abstract class _LxdInstanceState implements LxdInstanceState {
  const factory _LxdInstanceState(
      {required final LxdInstanceStatus status,
      required final int statusCode,
      final Map<String, LxdInstanceDiskState>? disk,
      final LxdInstanceMemoryState? memory,
      final Map<String, LxdInstanceNetworkState>? network,
      required final int pid,
      final int processes,
      final LxdInstanceCpuState? cpu}) = _$LxdInstanceStateImpl;

  factory _LxdInstanceState.fromJson(Map<String, dynamic> json) =
      _$LxdInstanceStateImpl.fromJson;

  /// Current status
  @override
  LxdInstanceStatus get status;

  /// Numeric status code (101, 102, 110, 112)
  @override
  int get statusCode;

  /// Disk usage
  @override
  Map<String, LxdInstanceDiskState>? get disk;

  /// Memory usage information
  @override
  LxdInstanceMemoryState? get memory;

  /// Network usage
  @override
  Map<String, LxdInstanceNetworkState>? get network;

  /// PID of the runtime
  @override
  int get pid;

  /// Number of processes in the instance
  @override
  int get processes;

  /// CPU usage information
  @override
  LxdInstanceCpuState? get cpu;

  /// Create a copy of LxdInstanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdInstanceStateImplCopyWith<_$LxdInstanceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdInstanceDiskState _$LxdInstanceDiskStateFromJson(Map<String, dynamic> json) {
  return _LxdInstanceDiskState.fromJson(json);
}

/// @nodoc
mixin _$LxdInstanceDiskState {
  /// Disk usage in bytes
  ///
  /// Example: 502239232
  int get usage => throw _privateConstructorUsedError;

  /// Serializes this LxdInstanceDiskState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdInstanceDiskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdInstanceDiskStateCopyWith<LxdInstanceDiskState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdInstanceDiskStateCopyWith<$Res> {
  factory $LxdInstanceDiskStateCopyWith(LxdInstanceDiskState value,
          $Res Function(LxdInstanceDiskState) then) =
      _$LxdInstanceDiskStateCopyWithImpl<$Res, LxdInstanceDiskState>;
  @useResult
  $Res call({int usage});
}

/// @nodoc
class _$LxdInstanceDiskStateCopyWithImpl<$Res,
        $Val extends LxdInstanceDiskState>
    implements $LxdInstanceDiskStateCopyWith<$Res> {
  _$LxdInstanceDiskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdInstanceDiskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdInstanceDiskStateImplCopyWith<$Res>
    implements $LxdInstanceDiskStateCopyWith<$Res> {
  factory _$$LxdInstanceDiskStateImplCopyWith(_$LxdInstanceDiskStateImpl value,
          $Res Function(_$LxdInstanceDiskStateImpl) then) =
      __$$LxdInstanceDiskStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int usage});
}

/// @nodoc
class __$$LxdInstanceDiskStateImplCopyWithImpl<$Res>
    extends _$LxdInstanceDiskStateCopyWithImpl<$Res, _$LxdInstanceDiskStateImpl>
    implements _$$LxdInstanceDiskStateImplCopyWith<$Res> {
  __$$LxdInstanceDiskStateImplCopyWithImpl(_$LxdInstanceDiskStateImpl _value,
      $Res Function(_$LxdInstanceDiskStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdInstanceDiskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
  }) {
    return _then(_$LxdInstanceDiskStateImpl(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdInstanceDiskStateImpl implements _LxdInstanceDiskState {
  const _$LxdInstanceDiskStateImpl({required this.usage});

  factory _$LxdInstanceDiskStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdInstanceDiskStateImplFromJson(json);

  /// Disk usage in bytes
  ///
  /// Example: 502239232
  @override
  final int usage;

  @override
  String toString() {
    return 'LxdInstanceDiskState(usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdInstanceDiskStateImpl &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usage);

  /// Create a copy of LxdInstanceDiskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdInstanceDiskStateImplCopyWith<_$LxdInstanceDiskStateImpl>
      get copyWith =>
          __$$LxdInstanceDiskStateImplCopyWithImpl<_$LxdInstanceDiskStateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdInstanceDiskStateImplToJson(
      this,
    );
  }
}

abstract class _LxdInstanceDiskState implements LxdInstanceDiskState {
  const factory _LxdInstanceDiskState({required final int usage}) =
      _$LxdInstanceDiskStateImpl;

  factory _LxdInstanceDiskState.fromJson(Map<String, dynamic> json) =
      _$LxdInstanceDiskStateImpl.fromJson;

  /// Disk usage in bytes
  ///
  /// Example: 502239232
  @override
  int get usage;

  /// Create a copy of LxdInstanceDiskState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdInstanceDiskStateImplCopyWith<_$LxdInstanceDiskStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LxdInstanceCpuState _$LxdInstanceCpuStateFromJson(Map<String, dynamic> json) {
  return _LxdInstanceCpuState.fromJson(json);
}

/// @nodoc
mixin _$LxdInstanceCpuState {
  /// CPU usage in nanoseconds
  ///
  /// Example: 3637691016
  int get usage => throw _privateConstructorUsedError;

  /// Serializes this LxdInstanceCpuState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdInstanceCpuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdInstanceCpuStateCopyWith<LxdInstanceCpuState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdInstanceCpuStateCopyWith<$Res> {
  factory $LxdInstanceCpuStateCopyWith(
          LxdInstanceCpuState value, $Res Function(LxdInstanceCpuState) then) =
      _$LxdInstanceCpuStateCopyWithImpl<$Res, LxdInstanceCpuState>;
  @useResult
  $Res call({int usage});
}

/// @nodoc
class _$LxdInstanceCpuStateCopyWithImpl<$Res, $Val extends LxdInstanceCpuState>
    implements $LxdInstanceCpuStateCopyWith<$Res> {
  _$LxdInstanceCpuStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdInstanceCpuState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdInstanceCpuStateImplCopyWith<$Res>
    implements $LxdInstanceCpuStateCopyWith<$Res> {
  factory _$$LxdInstanceCpuStateImplCopyWith(_$LxdInstanceCpuStateImpl value,
          $Res Function(_$LxdInstanceCpuStateImpl) then) =
      __$$LxdInstanceCpuStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int usage});
}

/// @nodoc
class __$$LxdInstanceCpuStateImplCopyWithImpl<$Res>
    extends _$LxdInstanceCpuStateCopyWithImpl<$Res, _$LxdInstanceCpuStateImpl>
    implements _$$LxdInstanceCpuStateImplCopyWith<$Res> {
  __$$LxdInstanceCpuStateImplCopyWithImpl(_$LxdInstanceCpuStateImpl _value,
      $Res Function(_$LxdInstanceCpuStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdInstanceCpuState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
  }) {
    return _then(_$LxdInstanceCpuStateImpl(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdInstanceCpuStateImpl implements _LxdInstanceCpuState {
  const _$LxdInstanceCpuStateImpl({required this.usage});

  factory _$LxdInstanceCpuStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdInstanceCpuStateImplFromJson(json);

  /// CPU usage in nanoseconds
  ///
  /// Example: 3637691016
  @override
  final int usage;

  @override
  String toString() {
    return 'LxdInstanceCpuState(usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdInstanceCpuStateImpl &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usage);

  /// Create a copy of LxdInstanceCpuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdInstanceCpuStateImplCopyWith<_$LxdInstanceCpuStateImpl> get copyWith =>
      __$$LxdInstanceCpuStateImplCopyWithImpl<_$LxdInstanceCpuStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdInstanceCpuStateImplToJson(
      this,
    );
  }
}

abstract class _LxdInstanceCpuState implements LxdInstanceCpuState {
  const factory _LxdInstanceCpuState({required final int usage}) =
      _$LxdInstanceCpuStateImpl;

  factory _LxdInstanceCpuState.fromJson(Map<String, dynamic> json) =
      _$LxdInstanceCpuStateImpl.fromJson;

  /// CPU usage in nanoseconds
  ///
  /// Example: 3637691016
  @override
  int get usage;

  /// Create a copy of LxdInstanceCpuState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdInstanceCpuStateImplCopyWith<_$LxdInstanceCpuStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdInstanceMemoryState _$LxdInstanceMemoryStateFromJson(
    Map<String, dynamic> json) {
  return _LxdInstanceMemoryState.fromJson(json);
}

/// @nodoc
mixin _$LxdInstanceMemoryState {
  /// Memory usage in bytes
  ///
  /// Example: 73248768
  int get usage => throw _privateConstructorUsedError;

  /// Peak memory usage in bytes
  ///
  /// Example: 73785344
  int get usagePeak => throw _privateConstructorUsedError;

  /// SWAP usage in bytes
  ///
  /// Example: 12297557
  int get swapUsage => throw _privateConstructorUsedError;

  /// Peak SWAP usage in bytes
  ///
  /// Example: 12297557
  int get swapUsagePeak => throw _privateConstructorUsedError;

  /// Serializes this LxdInstanceMemoryState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdInstanceMemoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdInstanceMemoryStateCopyWith<LxdInstanceMemoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdInstanceMemoryStateCopyWith<$Res> {
  factory $LxdInstanceMemoryStateCopyWith(LxdInstanceMemoryState value,
          $Res Function(LxdInstanceMemoryState) then) =
      _$LxdInstanceMemoryStateCopyWithImpl<$Res, LxdInstanceMemoryState>;
  @useResult
  $Res call({int usage, int usagePeak, int swapUsage, int swapUsagePeak});
}

/// @nodoc
class _$LxdInstanceMemoryStateCopyWithImpl<$Res,
        $Val extends LxdInstanceMemoryState>
    implements $LxdInstanceMemoryStateCopyWith<$Res> {
  _$LxdInstanceMemoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdInstanceMemoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
    Object? usagePeak = null,
    Object? swapUsage = null,
    Object? swapUsagePeak = null,
  }) {
    return _then(_value.copyWith(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
      usagePeak: null == usagePeak
          ? _value.usagePeak
          : usagePeak // ignore: cast_nullable_to_non_nullable
              as int,
      swapUsage: null == swapUsage
          ? _value.swapUsage
          : swapUsage // ignore: cast_nullable_to_non_nullable
              as int,
      swapUsagePeak: null == swapUsagePeak
          ? _value.swapUsagePeak
          : swapUsagePeak // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdInstanceMemoryStateImplCopyWith<$Res>
    implements $LxdInstanceMemoryStateCopyWith<$Res> {
  factory _$$LxdInstanceMemoryStateImplCopyWith(
          _$LxdInstanceMemoryStateImpl value,
          $Res Function(_$LxdInstanceMemoryStateImpl) then) =
      __$$LxdInstanceMemoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int usage, int usagePeak, int swapUsage, int swapUsagePeak});
}

/// @nodoc
class __$$LxdInstanceMemoryStateImplCopyWithImpl<$Res>
    extends _$LxdInstanceMemoryStateCopyWithImpl<$Res,
        _$LxdInstanceMemoryStateImpl>
    implements _$$LxdInstanceMemoryStateImplCopyWith<$Res> {
  __$$LxdInstanceMemoryStateImplCopyWithImpl(
      _$LxdInstanceMemoryStateImpl _value,
      $Res Function(_$LxdInstanceMemoryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdInstanceMemoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
    Object? usagePeak = null,
    Object? swapUsage = null,
    Object? swapUsagePeak = null,
  }) {
    return _then(_$LxdInstanceMemoryStateImpl(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
      usagePeak: null == usagePeak
          ? _value.usagePeak
          : usagePeak // ignore: cast_nullable_to_non_nullable
              as int,
      swapUsage: null == swapUsage
          ? _value.swapUsage
          : swapUsage // ignore: cast_nullable_to_non_nullable
              as int,
      swapUsagePeak: null == swapUsagePeak
          ? _value.swapUsagePeak
          : swapUsagePeak // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdInstanceMemoryStateImpl implements _LxdInstanceMemoryState {
  const _$LxdInstanceMemoryStateImpl(
      {required this.usage,
      required this.usagePeak,
      required this.swapUsage,
      required this.swapUsagePeak});

  factory _$LxdInstanceMemoryStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdInstanceMemoryStateImplFromJson(json);

  /// Memory usage in bytes
  ///
  /// Example: 73248768
  @override
  final int usage;

  /// Peak memory usage in bytes
  ///
  /// Example: 73785344
  @override
  final int usagePeak;

  /// SWAP usage in bytes
  ///
  /// Example: 12297557
  @override
  final int swapUsage;

  /// Peak SWAP usage in bytes
  ///
  /// Example: 12297557
  @override
  final int swapUsagePeak;

  @override
  String toString() {
    return 'LxdInstanceMemoryState(usage: $usage, usagePeak: $usagePeak, swapUsage: $swapUsage, swapUsagePeak: $swapUsagePeak)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdInstanceMemoryStateImpl &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usagePeak, usagePeak) ||
                other.usagePeak == usagePeak) &&
            (identical(other.swapUsage, swapUsage) ||
                other.swapUsage == swapUsage) &&
            (identical(other.swapUsagePeak, swapUsagePeak) ||
                other.swapUsagePeak == swapUsagePeak));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, usage, usagePeak, swapUsage, swapUsagePeak);

  /// Create a copy of LxdInstanceMemoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdInstanceMemoryStateImplCopyWith<_$LxdInstanceMemoryStateImpl>
      get copyWith => __$$LxdInstanceMemoryStateImplCopyWithImpl<
          _$LxdInstanceMemoryStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdInstanceMemoryStateImplToJson(
      this,
    );
  }
}

abstract class _LxdInstanceMemoryState implements LxdInstanceMemoryState {
  const factory _LxdInstanceMemoryState(
      {required final int usage,
      required final int usagePeak,
      required final int swapUsage,
      required final int swapUsagePeak}) = _$LxdInstanceMemoryStateImpl;

  factory _LxdInstanceMemoryState.fromJson(Map<String, dynamic> json) =
      _$LxdInstanceMemoryStateImpl.fromJson;

  /// Memory usage in bytes
  ///
  /// Example: 73248768
  @override
  int get usage;

  /// Peak memory usage in bytes
  ///
  /// Example: 73785344
  @override
  int get usagePeak;

  /// SWAP usage in bytes
  ///
  /// Example: 12297557
  @override
  int get swapUsage;

  /// Peak SWAP usage in bytes
  ///
  /// Example: 12297557
  @override
  int get swapUsagePeak;

  /// Create a copy of LxdInstanceMemoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdInstanceMemoryStateImplCopyWith<_$LxdInstanceMemoryStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LxdInstanceNetworkState _$LxdInstanceNetworkStateFromJson(
    Map<String, dynamic> json) {
  return _LxdInstanceNetworkState.fromJson(json);
}

/// @nodoc
mixin _$LxdInstanceNetworkState {
  /// List of IP addresses
  List<LxdInstanceNetworkAddress> get addresses =>
      throw _privateConstructorUsedError;

  /// Traffic counters
  LxdInstanceNetworkCounters get counters => throw _privateConstructorUsedError;

  /// MAC address
  ///
  /// Example: 00:16:3e:0c:ee:dd
  String get hwaddr => throw _privateConstructorUsedError;

  /// Name of the interface on the host
  ///
  /// Example: vethbbcd39c7
  String get hostName => throw _privateConstructorUsedError;

  /// MTU (maximum transmit unit) for the interface
  ///
  /// Example: 1500
  int get mtu => throw _privateConstructorUsedError;

  /// Administrative state of the interface (up/down)
  ///
  /// Example: up
  String get state => throw _privateConstructorUsedError;

  /// Type of interface (broadcast, loopback, point-to-point, ...)
  ///
  /// Example: broadcast
  String get type => throw _privateConstructorUsedError;

  /// Serializes this LxdInstanceNetworkState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdInstanceNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdInstanceNetworkStateCopyWith<LxdInstanceNetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdInstanceNetworkStateCopyWith<$Res> {
  factory $LxdInstanceNetworkStateCopyWith(LxdInstanceNetworkState value,
          $Res Function(LxdInstanceNetworkState) then) =
      _$LxdInstanceNetworkStateCopyWithImpl<$Res, LxdInstanceNetworkState>;
  @useResult
  $Res call(
      {List<LxdInstanceNetworkAddress> addresses,
      LxdInstanceNetworkCounters counters,
      String hwaddr,
      String hostName,
      int mtu,
      String state,
      String type});

  $LxdInstanceNetworkCountersCopyWith<$Res> get counters;
}

/// @nodoc
class _$LxdInstanceNetworkStateCopyWithImpl<$Res,
        $Val extends LxdInstanceNetworkState>
    implements $LxdInstanceNetworkStateCopyWith<$Res> {
  _$LxdInstanceNetworkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdInstanceNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = null,
    Object? counters = null,
    Object? hwaddr = null,
    Object? hostName = null,
    Object? mtu = null,
    Object? state = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      addresses: null == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<LxdInstanceNetworkAddress>,
      counters: null == counters
          ? _value.counters
          : counters // ignore: cast_nullable_to_non_nullable
              as LxdInstanceNetworkCounters,
      hwaddr: null == hwaddr
          ? _value.hwaddr
          : hwaddr // ignore: cast_nullable_to_non_nullable
              as String,
      hostName: null == hostName
          ? _value.hostName
          : hostName // ignore: cast_nullable_to_non_nullable
              as String,
      mtu: null == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of LxdInstanceNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdInstanceNetworkCountersCopyWith<$Res> get counters {
    return $LxdInstanceNetworkCountersCopyWith<$Res>(_value.counters, (value) {
      return _then(_value.copyWith(counters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LxdInstanceNetworkStateImplCopyWith<$Res>
    implements $LxdInstanceNetworkStateCopyWith<$Res> {
  factory _$$LxdInstanceNetworkStateImplCopyWith(
          _$LxdInstanceNetworkStateImpl value,
          $Res Function(_$LxdInstanceNetworkStateImpl) then) =
      __$$LxdInstanceNetworkStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LxdInstanceNetworkAddress> addresses,
      LxdInstanceNetworkCounters counters,
      String hwaddr,
      String hostName,
      int mtu,
      String state,
      String type});

  @override
  $LxdInstanceNetworkCountersCopyWith<$Res> get counters;
}

/// @nodoc
class __$$LxdInstanceNetworkStateImplCopyWithImpl<$Res>
    extends _$LxdInstanceNetworkStateCopyWithImpl<$Res,
        _$LxdInstanceNetworkStateImpl>
    implements _$$LxdInstanceNetworkStateImplCopyWith<$Res> {
  __$$LxdInstanceNetworkStateImplCopyWithImpl(
      _$LxdInstanceNetworkStateImpl _value,
      $Res Function(_$LxdInstanceNetworkStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdInstanceNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = null,
    Object? counters = null,
    Object? hwaddr = null,
    Object? hostName = null,
    Object? mtu = null,
    Object? state = null,
    Object? type = null,
  }) {
    return _then(_$LxdInstanceNetworkStateImpl(
      addresses: null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<LxdInstanceNetworkAddress>,
      counters: null == counters
          ? _value.counters
          : counters // ignore: cast_nullable_to_non_nullable
              as LxdInstanceNetworkCounters,
      hwaddr: null == hwaddr
          ? _value.hwaddr
          : hwaddr // ignore: cast_nullable_to_non_nullable
              as String,
      hostName: null == hostName
          ? _value.hostName
          : hostName // ignore: cast_nullable_to_non_nullable
              as String,
      mtu: null == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdInstanceNetworkStateImpl implements _LxdInstanceNetworkState {
  const _$LxdInstanceNetworkStateImpl(
      {required final List<LxdInstanceNetworkAddress> addresses,
      required this.counters,
      required this.hwaddr,
      required this.hostName,
      required this.mtu,
      required this.state,
      required this.type})
      : _addresses = addresses;

  factory _$LxdInstanceNetworkStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdInstanceNetworkStateImplFromJson(json);

  /// List of IP addresses
  final List<LxdInstanceNetworkAddress> _addresses;

  /// List of IP addresses
  @override
  List<LxdInstanceNetworkAddress> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  /// Traffic counters
  @override
  final LxdInstanceNetworkCounters counters;

  /// MAC address
  ///
  /// Example: 00:16:3e:0c:ee:dd
  @override
  final String hwaddr;

  /// Name of the interface on the host
  ///
  /// Example: vethbbcd39c7
  @override
  final String hostName;

  /// MTU (maximum transmit unit) for the interface
  ///
  /// Example: 1500
  @override
  final int mtu;

  /// Administrative state of the interface (up/down)
  ///
  /// Example: up
  @override
  final String state;

  /// Type of interface (broadcast, loopback, point-to-point, ...)
  ///
  /// Example: broadcast
  @override
  final String type;

  @override
  String toString() {
    return 'LxdInstanceNetworkState(addresses: $addresses, counters: $counters, hwaddr: $hwaddr, hostName: $hostName, mtu: $mtu, state: $state, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdInstanceNetworkStateImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            (identical(other.counters, counters) ||
                other.counters == counters) &&
            (identical(other.hwaddr, hwaddr) || other.hwaddr == hwaddr) &&
            (identical(other.hostName, hostName) ||
                other.hostName == hostName) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addresses),
      counters,
      hwaddr,
      hostName,
      mtu,
      state,
      type);

  /// Create a copy of LxdInstanceNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdInstanceNetworkStateImplCopyWith<_$LxdInstanceNetworkStateImpl>
      get copyWith => __$$LxdInstanceNetworkStateImplCopyWithImpl<
          _$LxdInstanceNetworkStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdInstanceNetworkStateImplToJson(
      this,
    );
  }
}

abstract class _LxdInstanceNetworkState implements LxdInstanceNetworkState {
  const factory _LxdInstanceNetworkState(
      {required final List<LxdInstanceNetworkAddress> addresses,
      required final LxdInstanceNetworkCounters counters,
      required final String hwaddr,
      required final String hostName,
      required final int mtu,
      required final String state,
      required final String type}) = _$LxdInstanceNetworkStateImpl;

  factory _LxdInstanceNetworkState.fromJson(Map<String, dynamic> json) =
      _$LxdInstanceNetworkStateImpl.fromJson;

  /// List of IP addresses
  @override
  List<LxdInstanceNetworkAddress> get addresses;

  /// Traffic counters
  @override
  LxdInstanceNetworkCounters get counters;

  /// MAC address
  ///
  /// Example: 00:16:3e:0c:ee:dd
  @override
  String get hwaddr;

  /// Name of the interface on the host
  ///
  /// Example: vethbbcd39c7
  @override
  String get hostName;

  /// MTU (maximum transmit unit) for the interface
  ///
  /// Example: 1500
  @override
  int get mtu;

  /// Administrative state of the interface (up/down)
  ///
  /// Example: up
  @override
  String get state;

  /// Type of interface (broadcast, loopback, point-to-point, ...)
  ///
  /// Example: broadcast
  @override
  String get type;

  /// Create a copy of LxdInstanceNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdInstanceNetworkStateImplCopyWith<_$LxdInstanceNetworkStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LxdInstanceNetworkAddress _$LxdInstanceNetworkAddressFromJson(
    Map<String, dynamic> json) {
  return _LxdInstanceNetworkAddress.fromJson(json);
}

/// @nodoc
mixin _$LxdInstanceNetworkAddress {
  /// Network family
  LxdNetworkFamily get family => throw _privateConstructorUsedError;

  /// IP address
  ///
  /// Example: fd42:4c81:5770:1eaf:216:3eff:fe0c:eedd
  String get address => throw _privateConstructorUsedError;

  /// Network mask
  ///
  /// Example: 64
  String get netmask => throw _privateConstructorUsedError;

  /// Address scope
  LxdNetworkScope get scope => throw _privateConstructorUsedError;

  /// Serializes this LxdInstanceNetworkAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdInstanceNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdInstanceNetworkAddressCopyWith<LxdInstanceNetworkAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdInstanceNetworkAddressCopyWith<$Res> {
  factory $LxdInstanceNetworkAddressCopyWith(LxdInstanceNetworkAddress value,
          $Res Function(LxdInstanceNetworkAddress) then) =
      _$LxdInstanceNetworkAddressCopyWithImpl<$Res, LxdInstanceNetworkAddress>;
  @useResult
  $Res call(
      {LxdNetworkFamily family,
      String address,
      String netmask,
      LxdNetworkScope scope});
}

/// @nodoc
class _$LxdInstanceNetworkAddressCopyWithImpl<$Res,
        $Val extends LxdInstanceNetworkAddress>
    implements $LxdInstanceNetworkAddressCopyWith<$Res> {
  _$LxdInstanceNetworkAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdInstanceNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? family = null,
    Object? address = null,
    Object? netmask = null,
    Object? scope = null,
  }) {
    return _then(_value.copyWith(
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as LxdNetworkFamily,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      netmask: null == netmask
          ? _value.netmask
          : netmask // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as LxdNetworkScope,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdInstanceNetworkAddressImplCopyWith<$Res>
    implements $LxdInstanceNetworkAddressCopyWith<$Res> {
  factory _$$LxdInstanceNetworkAddressImplCopyWith(
          _$LxdInstanceNetworkAddressImpl value,
          $Res Function(_$LxdInstanceNetworkAddressImpl) then) =
      __$$LxdInstanceNetworkAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LxdNetworkFamily family,
      String address,
      String netmask,
      LxdNetworkScope scope});
}

/// @nodoc
class __$$LxdInstanceNetworkAddressImplCopyWithImpl<$Res>
    extends _$LxdInstanceNetworkAddressCopyWithImpl<$Res,
        _$LxdInstanceNetworkAddressImpl>
    implements _$$LxdInstanceNetworkAddressImplCopyWith<$Res> {
  __$$LxdInstanceNetworkAddressImplCopyWithImpl(
      _$LxdInstanceNetworkAddressImpl _value,
      $Res Function(_$LxdInstanceNetworkAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdInstanceNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? family = null,
    Object? address = null,
    Object? netmask = null,
    Object? scope = null,
  }) {
    return _then(_$LxdInstanceNetworkAddressImpl(
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as LxdNetworkFamily,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      netmask: null == netmask
          ? _value.netmask
          : netmask // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as LxdNetworkScope,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdInstanceNetworkAddressImpl implements _LxdInstanceNetworkAddress {
  const _$LxdInstanceNetworkAddressImpl(
      {required this.family,
      required this.address,
      required this.netmask,
      required this.scope});

  factory _$LxdInstanceNetworkAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdInstanceNetworkAddressImplFromJson(json);

  /// Network family
  @override
  final LxdNetworkFamily family;

  /// IP address
  ///
  /// Example: fd42:4c81:5770:1eaf:216:3eff:fe0c:eedd
  @override
  final String address;

  /// Network mask
  ///
  /// Example: 64
  @override
  final String netmask;

  /// Address scope
  @override
  final LxdNetworkScope scope;

  @override
  String toString() {
    return 'LxdInstanceNetworkAddress(family: $family, address: $address, netmask: $netmask, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdInstanceNetworkAddressImpl &&
            (identical(other.family, family) || other.family == family) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.netmask, netmask) || other.netmask == netmask) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, family, address, netmask, scope);

  /// Create a copy of LxdInstanceNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdInstanceNetworkAddressImplCopyWith<_$LxdInstanceNetworkAddressImpl>
      get copyWith => __$$LxdInstanceNetworkAddressImplCopyWithImpl<
          _$LxdInstanceNetworkAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdInstanceNetworkAddressImplToJson(
      this,
    );
  }
}

abstract class _LxdInstanceNetworkAddress implements LxdInstanceNetworkAddress {
  const factory _LxdInstanceNetworkAddress(
      {required final LxdNetworkFamily family,
      required final String address,
      required final String netmask,
      required final LxdNetworkScope scope}) = _$LxdInstanceNetworkAddressImpl;

  factory _LxdInstanceNetworkAddress.fromJson(Map<String, dynamic> json) =
      _$LxdInstanceNetworkAddressImpl.fromJson;

  /// Network family
  @override
  LxdNetworkFamily get family;

  /// IP address
  ///
  /// Example: fd42:4c81:5770:1eaf:216:3eff:fe0c:eedd
  @override
  String get address;

  /// Network mask
  ///
  /// Example: 64
  @override
  String get netmask;

  /// Address scope
  @override
  LxdNetworkScope get scope;

  /// Create a copy of LxdInstanceNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdInstanceNetworkAddressImplCopyWith<_$LxdInstanceNetworkAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LxdInstanceNetworkCounters _$LxdInstanceNetworkCountersFromJson(
    Map<String, dynamic> json) {
  return _LxdInstanceNetworkCounters.fromJson(json);
}

/// @nodoc
mixin _$LxdInstanceNetworkCounters {
  /// Number of bytes received
  ///
  /// Example: 192021
  int get bytesReceived => throw _privateConstructorUsedError;

  /// Number of bytes sent
  ///
  /// Example: 10888579
  int get bytesSent => throw _privateConstructorUsedError;

  /// Number of packets received
  ///
  /// Example: 1748
  int get packetsReceived => throw _privateConstructorUsedError;

  /// Number of packets sent
  ///
  /// Example: 964
  int get packetsSent => throw _privateConstructorUsedError;

  /// Number of errors received
  ///
  /// Example: 14
  int get errorsReceived => throw _privateConstructorUsedError;

  /// Number of errors sent
  ///
  /// Example: 41
  int get errorsSent => throw _privateConstructorUsedError;

  /// Number of outbound packets dropped
  ///
  /// Example: 541
  int get packetsDroppedOutbound => throw _privateConstructorUsedError;

  /// Number of inbound packets dropped
  ///
  /// Example: 179
  int get packetsDroppedInbound => throw _privateConstructorUsedError;

  /// Serializes this LxdInstanceNetworkCounters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdInstanceNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdInstanceNetworkCountersCopyWith<LxdInstanceNetworkCounters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdInstanceNetworkCountersCopyWith<$Res> {
  factory $LxdInstanceNetworkCountersCopyWith(LxdInstanceNetworkCounters value,
          $Res Function(LxdInstanceNetworkCounters) then) =
      _$LxdInstanceNetworkCountersCopyWithImpl<$Res,
          LxdInstanceNetworkCounters>;
  @useResult
  $Res call(
      {int bytesReceived,
      int bytesSent,
      int packetsReceived,
      int packetsSent,
      int errorsReceived,
      int errorsSent,
      int packetsDroppedOutbound,
      int packetsDroppedInbound});
}

/// @nodoc
class _$LxdInstanceNetworkCountersCopyWithImpl<$Res,
        $Val extends LxdInstanceNetworkCounters>
    implements $LxdInstanceNetworkCountersCopyWith<$Res> {
  _$LxdInstanceNetworkCountersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdInstanceNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytesReceived = null,
    Object? bytesSent = null,
    Object? packetsReceived = null,
    Object? packetsSent = null,
    Object? errorsReceived = null,
    Object? errorsSent = null,
    Object? packetsDroppedOutbound = null,
    Object? packetsDroppedInbound = null,
  }) {
    return _then(_value.copyWith(
      bytesReceived: null == bytesReceived
          ? _value.bytesReceived
          : bytesReceived // ignore: cast_nullable_to_non_nullable
              as int,
      bytesSent: null == bytesSent
          ? _value.bytesSent
          : bytesSent // ignore: cast_nullable_to_non_nullable
              as int,
      packetsReceived: null == packetsReceived
          ? _value.packetsReceived
          : packetsReceived // ignore: cast_nullable_to_non_nullable
              as int,
      packetsSent: null == packetsSent
          ? _value.packetsSent
          : packetsSent // ignore: cast_nullable_to_non_nullable
              as int,
      errorsReceived: null == errorsReceived
          ? _value.errorsReceived
          : errorsReceived // ignore: cast_nullable_to_non_nullable
              as int,
      errorsSent: null == errorsSent
          ? _value.errorsSent
          : errorsSent // ignore: cast_nullable_to_non_nullable
              as int,
      packetsDroppedOutbound: null == packetsDroppedOutbound
          ? _value.packetsDroppedOutbound
          : packetsDroppedOutbound // ignore: cast_nullable_to_non_nullable
              as int,
      packetsDroppedInbound: null == packetsDroppedInbound
          ? _value.packetsDroppedInbound
          : packetsDroppedInbound // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdInstanceNetworkCountersImplCopyWith<$Res>
    implements $LxdInstanceNetworkCountersCopyWith<$Res> {
  factory _$$LxdInstanceNetworkCountersImplCopyWith(
          _$LxdInstanceNetworkCountersImpl value,
          $Res Function(_$LxdInstanceNetworkCountersImpl) then) =
      __$$LxdInstanceNetworkCountersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int bytesReceived,
      int bytesSent,
      int packetsReceived,
      int packetsSent,
      int errorsReceived,
      int errorsSent,
      int packetsDroppedOutbound,
      int packetsDroppedInbound});
}

/// @nodoc
class __$$LxdInstanceNetworkCountersImplCopyWithImpl<$Res>
    extends _$LxdInstanceNetworkCountersCopyWithImpl<$Res,
        _$LxdInstanceNetworkCountersImpl>
    implements _$$LxdInstanceNetworkCountersImplCopyWith<$Res> {
  __$$LxdInstanceNetworkCountersImplCopyWithImpl(
      _$LxdInstanceNetworkCountersImpl _value,
      $Res Function(_$LxdInstanceNetworkCountersImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdInstanceNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytesReceived = null,
    Object? bytesSent = null,
    Object? packetsReceived = null,
    Object? packetsSent = null,
    Object? errorsReceived = null,
    Object? errorsSent = null,
    Object? packetsDroppedOutbound = null,
    Object? packetsDroppedInbound = null,
  }) {
    return _then(_$LxdInstanceNetworkCountersImpl(
      bytesReceived: null == bytesReceived
          ? _value.bytesReceived
          : bytesReceived // ignore: cast_nullable_to_non_nullable
              as int,
      bytesSent: null == bytesSent
          ? _value.bytesSent
          : bytesSent // ignore: cast_nullable_to_non_nullable
              as int,
      packetsReceived: null == packetsReceived
          ? _value.packetsReceived
          : packetsReceived // ignore: cast_nullable_to_non_nullable
              as int,
      packetsSent: null == packetsSent
          ? _value.packetsSent
          : packetsSent // ignore: cast_nullable_to_non_nullable
              as int,
      errorsReceived: null == errorsReceived
          ? _value.errorsReceived
          : errorsReceived // ignore: cast_nullable_to_non_nullable
              as int,
      errorsSent: null == errorsSent
          ? _value.errorsSent
          : errorsSent // ignore: cast_nullable_to_non_nullable
              as int,
      packetsDroppedOutbound: null == packetsDroppedOutbound
          ? _value.packetsDroppedOutbound
          : packetsDroppedOutbound // ignore: cast_nullable_to_non_nullable
              as int,
      packetsDroppedInbound: null == packetsDroppedInbound
          ? _value.packetsDroppedInbound
          : packetsDroppedInbound // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdInstanceNetworkCountersImpl implements _LxdInstanceNetworkCounters {
  const _$LxdInstanceNetworkCountersImpl(
      {required this.bytesReceived,
      required this.bytesSent,
      required this.packetsReceived,
      required this.packetsSent,
      required this.errorsReceived,
      required this.errorsSent,
      required this.packetsDroppedOutbound,
      required this.packetsDroppedInbound});

  factory _$LxdInstanceNetworkCountersImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LxdInstanceNetworkCountersImplFromJson(json);

  /// Number of bytes received
  ///
  /// Example: 192021
  @override
  final int bytesReceived;

  /// Number of bytes sent
  ///
  /// Example: 10888579
  @override
  final int bytesSent;

  /// Number of packets received
  ///
  /// Example: 1748
  @override
  final int packetsReceived;

  /// Number of packets sent
  ///
  /// Example: 964
  @override
  final int packetsSent;

  /// Number of errors received
  ///
  /// Example: 14
  @override
  final int errorsReceived;

  /// Number of errors sent
  ///
  /// Example: 41
  @override
  final int errorsSent;

  /// Number of outbound packets dropped
  ///
  /// Example: 541
  @override
  final int packetsDroppedOutbound;

  /// Number of inbound packets dropped
  ///
  /// Example: 179
  @override
  final int packetsDroppedInbound;

  @override
  String toString() {
    return 'LxdInstanceNetworkCounters(bytesReceived: $bytesReceived, bytesSent: $bytesSent, packetsReceived: $packetsReceived, packetsSent: $packetsSent, errorsReceived: $errorsReceived, errorsSent: $errorsSent, packetsDroppedOutbound: $packetsDroppedOutbound, packetsDroppedInbound: $packetsDroppedInbound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdInstanceNetworkCountersImpl &&
            (identical(other.bytesReceived, bytesReceived) ||
                other.bytesReceived == bytesReceived) &&
            (identical(other.bytesSent, bytesSent) ||
                other.bytesSent == bytesSent) &&
            (identical(other.packetsReceived, packetsReceived) ||
                other.packetsReceived == packetsReceived) &&
            (identical(other.packetsSent, packetsSent) ||
                other.packetsSent == packetsSent) &&
            (identical(other.errorsReceived, errorsReceived) ||
                other.errorsReceived == errorsReceived) &&
            (identical(other.errorsSent, errorsSent) ||
                other.errorsSent == errorsSent) &&
            (identical(other.packetsDroppedOutbound, packetsDroppedOutbound) ||
                other.packetsDroppedOutbound == packetsDroppedOutbound) &&
            (identical(other.packetsDroppedInbound, packetsDroppedInbound) ||
                other.packetsDroppedInbound == packetsDroppedInbound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      bytesReceived,
      bytesSent,
      packetsReceived,
      packetsSent,
      errorsReceived,
      errorsSent,
      packetsDroppedOutbound,
      packetsDroppedInbound);

  /// Create a copy of LxdInstanceNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdInstanceNetworkCountersImplCopyWith<_$LxdInstanceNetworkCountersImpl>
      get copyWith => __$$LxdInstanceNetworkCountersImplCopyWithImpl<
          _$LxdInstanceNetworkCountersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdInstanceNetworkCountersImplToJson(
      this,
    );
  }
}

abstract class _LxdInstanceNetworkCounters
    implements LxdInstanceNetworkCounters {
  const factory _LxdInstanceNetworkCounters(
          {required final int bytesReceived,
          required final int bytesSent,
          required final int packetsReceived,
          required final int packetsSent,
          required final int errorsReceived,
          required final int errorsSent,
          required final int packetsDroppedOutbound,
          required final int packetsDroppedInbound}) =
      _$LxdInstanceNetworkCountersImpl;

  factory _LxdInstanceNetworkCounters.fromJson(Map<String, dynamic> json) =
      _$LxdInstanceNetworkCountersImpl.fromJson;

  /// Number of bytes received
  ///
  /// Example: 192021
  @override
  int get bytesReceived;

  /// Number of bytes sent
  ///
  /// Example: 10888579
  @override
  int get bytesSent;

  /// Number of packets received
  ///
  /// Example: 1748
  @override
  int get packetsReceived;

  /// Number of packets sent
  ///
  /// Example: 964
  @override
  int get packetsSent;

  /// Number of errors received
  ///
  /// Example: 14
  @override
  int get errorsReceived;

  /// Number of errors sent
  ///
  /// Example: 41
  @override
  int get errorsSent;

  /// Number of outbound packets dropped
  ///
  /// Example: 541
  @override
  int get packetsDroppedOutbound;

  /// Number of inbound packets dropped
  ///
  /// Example: 179
  @override
  int get packetsDroppedInbound;

  /// Create a copy of LxdInstanceNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdInstanceNetworkCountersImplCopyWith<_$LxdInstanceNetworkCountersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
