// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdOperation _$LxdOperationFromJson(Map<String, dynamic> json) {
  return _LxdOperation.fromJson(json);
}

/// @nodoc
mixin _$LxdOperation {
  /// UUID of the operation
  ///
  /// Example: 6916c8a6-9b7d-4abd-90b3-aedfec7ec7da
  String get id => throw _privateConstructorUsedError;

  /// Type of operation (task, token or websocket)
  @JsonKey(name: 'class')
  LxdOperationType get type => throw _privateConstructorUsedError;

  /// Description of the operation
  ///
  /// Example: Executing command
  String get description => throw _privateConstructorUsedError;

  /// Operation creation time
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Operation last change
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Status name
  ///
  /// Example: Running
  String get status => throw _privateConstructorUsedError;

  /// Status code
  ///
  /// Example: 103
  int get statusCode => throw _privateConstructorUsedError;

  /// Affected resourcs
  ///
  /// Example: {"containers": ["/1.0/containers/foo"], "instances": ["/1.0/instances/foo"]}
  Map<String, List<String>>? get resources =>
      throw _privateConstructorUsedError;

  /// Operation specific metadata
  ///
  /// Example:
  /// ```json
  /// {
  ///   "command": ["bash"],
  ///   "environment": {
  ///     "HOME": "/root",
  ///     "LANG": "C.UTF-8",
  ///     "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  ///     "TERM": "xterm",
  ///     "USER": "root"
  ///   },
  ///   "fds": {
  ///     "0": "da3046cf02c0116febf4ef3fe4eaecdf308e720c05e5a9c730ce1a6f15417f66",
  ///     "1": "05896879d8692607bd6e4a09475667da3b5f6714418ab0ee0e5720b4c57f754b"
  ///   },
  ///   "interactive": true
  /// }
  /// ```
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  /// Whether the operation can be canceled
  bool get mayCancel => throw _privateConstructorUsedError;

  /// Operation error mesage
  ///
  /// Example: Some error message
  @JsonKey(name: 'err')
  String get error => throw _privateConstructorUsedError;

  /// What cluster member this record was found on
  ///
  /// Example: lxd01
  String get location => throw _privateConstructorUsedError;

  /// Serializes this LxdOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdOperationCopyWith<LxdOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdOperationCopyWith<$Res> {
  factory $LxdOperationCopyWith(
          LxdOperation value, $Res Function(LxdOperation) then) =
      _$LxdOperationCopyWithImpl<$Res, LxdOperation>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'class') LxdOperationType type,
      String description,
      DateTime createdAt,
      DateTime updatedAt,
      String status,
      int statusCode,
      Map<String, List<String>>? resources,
      Map<String, dynamic>? metadata,
      bool mayCancel,
      @JsonKey(name: 'err') String error,
      String location});
}

/// @nodoc
class _$LxdOperationCopyWithImpl<$Res, $Val extends LxdOperation>
    implements $LxdOperationCopyWith<$Res> {
  _$LxdOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? description = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? status = null,
    Object? statusCode = null,
    Object? resources = freezed,
    Object? metadata = freezed,
    Object? mayCancel = null,
    Object? error = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdOperationType,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      mayCancel: null == mayCancel
          ? _value.mayCancel
          : mayCancel // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdOperationImplCopyWith<$Res>
    implements $LxdOperationCopyWith<$Res> {
  factory _$$LxdOperationImplCopyWith(
          _$LxdOperationImpl value, $Res Function(_$LxdOperationImpl) then) =
      __$$LxdOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'class') LxdOperationType type,
      String description,
      DateTime createdAt,
      DateTime updatedAt,
      String status,
      int statusCode,
      Map<String, List<String>>? resources,
      Map<String, dynamic>? metadata,
      bool mayCancel,
      @JsonKey(name: 'err') String error,
      String location});
}

/// @nodoc
class __$$LxdOperationImplCopyWithImpl<$Res>
    extends _$LxdOperationCopyWithImpl<$Res, _$LxdOperationImpl>
    implements _$$LxdOperationImplCopyWith<$Res> {
  __$$LxdOperationImplCopyWithImpl(
      _$LxdOperationImpl _value, $Res Function(_$LxdOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? description = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? status = null,
    Object? statusCode = null,
    Object? resources = freezed,
    Object? metadata = freezed,
    Object? mayCancel = null,
    Object? error = null,
    Object? location = null,
  }) {
    return _then(_$LxdOperationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdOperationType,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      resources: freezed == resources
          ? _value._resources
          : resources // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      mayCancel: null == mayCancel
          ? _value.mayCancel
          : mayCancel // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdOperationImpl implements _LxdOperation {
  const _$LxdOperationImpl(
      {required this.id,
      @JsonKey(name: 'class') required this.type,
      required this.description,
      required this.createdAt,
      required this.updatedAt,
      required this.status,
      required this.statusCode,
      required final Map<String, List<String>>? resources,
      required final Map<String, dynamic>? metadata,
      required this.mayCancel,
      @JsonKey(name: 'err') required this.error,
      required this.location})
      : _resources = resources,
        _metadata = metadata;

  factory _$LxdOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdOperationImplFromJson(json);

  /// UUID of the operation
  ///
  /// Example: 6916c8a6-9b7d-4abd-90b3-aedfec7ec7da
  @override
  final String id;

  /// Type of operation (task, token or websocket)
  @override
  @JsonKey(name: 'class')
  final LxdOperationType type;

  /// Description of the operation
  ///
  /// Example: Executing command
  @override
  final String description;

  /// Operation creation time
  @override
  final DateTime createdAt;

  /// Operation last change
  @override
  final DateTime updatedAt;

  /// Status name
  ///
  /// Example: Running
  @override
  final String status;

  /// Status code
  ///
  /// Example: 103
  @override
  final int statusCode;

  /// Affected resourcs
  ///
  /// Example: {"containers": ["/1.0/containers/foo"], "instances": ["/1.0/instances/foo"]}
  final Map<String, List<String>>? _resources;

  /// Affected resourcs
  ///
  /// Example: {"containers": ["/1.0/containers/foo"], "instances": ["/1.0/instances/foo"]}
  @override
  Map<String, List<String>>? get resources {
    final value = _resources;
    if (value == null) return null;
    if (_resources is EqualUnmodifiableMapView) return _resources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Operation specific metadata
  ///
  /// Example:
  /// ```json
  /// {
  ///   "command": ["bash"],
  ///   "environment": {
  ///     "HOME": "/root",
  ///     "LANG": "C.UTF-8",
  ///     "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  ///     "TERM": "xterm",
  ///     "USER": "root"
  ///   },
  ///   "fds": {
  ///     "0": "da3046cf02c0116febf4ef3fe4eaecdf308e720c05e5a9c730ce1a6f15417f66",
  ///     "1": "05896879d8692607bd6e4a09475667da3b5f6714418ab0ee0e5720b4c57f754b"
  ///   },
  ///   "interactive": true
  /// }
  /// ```
  final Map<String, dynamic>? _metadata;

  /// Operation specific metadata
  ///
  /// Example:
  /// ```json
  /// {
  ///   "command": ["bash"],
  ///   "environment": {
  ///     "HOME": "/root",
  ///     "LANG": "C.UTF-8",
  ///     "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  ///     "TERM": "xterm",
  ///     "USER": "root"
  ///   },
  ///   "fds": {
  ///     "0": "da3046cf02c0116febf4ef3fe4eaecdf308e720c05e5a9c730ce1a6f15417f66",
  ///     "1": "05896879d8692607bd6e4a09475667da3b5f6714418ab0ee0e5720b4c57f754b"
  ///   },
  ///   "interactive": true
  /// }
  /// ```
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Whether the operation can be canceled
  @override
  final bool mayCancel;

  /// Operation error mesage
  ///
  /// Example: Some error message
  @override
  @JsonKey(name: 'err')
  final String error;

  /// What cluster member this record was found on
  ///
  /// Example: lxd01
  @override
  final String location;

  @override
  String toString() {
    return 'LxdOperation(id: $id, type: $type, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, status: $status, statusCode: $statusCode, resources: $resources, metadata: $metadata, mayCancel: $mayCancel, error: $error, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality()
                .equals(other._resources, _resources) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.mayCancel, mayCancel) ||
                other.mayCancel == mayCancel) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      description,
      createdAt,
      updatedAt,
      status,
      statusCode,
      const DeepCollectionEquality().hash(_resources),
      const DeepCollectionEquality().hash(_metadata),
      mayCancel,
      error,
      location);

  /// Create a copy of LxdOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdOperationImplCopyWith<_$LxdOperationImpl> get copyWith =>
      __$$LxdOperationImplCopyWithImpl<_$LxdOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdOperationImplToJson(
      this,
    );
  }
}

abstract class _LxdOperation implements LxdOperation {
  const factory _LxdOperation(
      {required final String id,
      @JsonKey(name: 'class') required final LxdOperationType type,
      required final String description,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String status,
      required final int statusCode,
      required final Map<String, List<String>>? resources,
      required final Map<String, dynamic>? metadata,
      required final bool mayCancel,
      @JsonKey(name: 'err') required final String error,
      required final String location}) = _$LxdOperationImpl;

  factory _LxdOperation.fromJson(Map<String, dynamic> json) =
      _$LxdOperationImpl.fromJson;

  /// UUID of the operation
  ///
  /// Example: 6916c8a6-9b7d-4abd-90b3-aedfec7ec7da
  @override
  String get id;

  /// Type of operation (task, token or websocket)
  @override
  @JsonKey(name: 'class')
  LxdOperationType get type;

  /// Description of the operation
  ///
  /// Example: Executing command
  @override
  String get description;

  /// Operation creation time
  @override
  DateTime get createdAt;

  /// Operation last change
  @override
  DateTime get updatedAt;

  /// Status name
  ///
  /// Example: Running
  @override
  String get status;

  /// Status code
  ///
  /// Example: 103
  @override
  int get statusCode;

  /// Affected resourcs
  ///
  /// Example: {"containers": ["/1.0/containers/foo"], "instances": ["/1.0/instances/foo"]}
  @override
  Map<String, List<String>>? get resources;

  /// Operation specific metadata
  ///
  /// Example:
  /// ```json
  /// {
  ///   "command": ["bash"],
  ///   "environment": {
  ///     "HOME": "/root",
  ///     "LANG": "C.UTF-8",
  ///     "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  ///     "TERM": "xterm",
  ///     "USER": "root"
  ///   },
  ///   "fds": {
  ///     "0": "da3046cf02c0116febf4ef3fe4eaecdf308e720c05e5a9c730ce1a6f15417f66",
  ///     "1": "05896879d8692607bd6e4a09475667da3b5f6714418ab0ee0e5720b4c57f754b"
  ///   },
  ///   "interactive": true
  /// }
  /// ```
  @override
  Map<String, dynamic>? get metadata;

  /// Whether the operation can be canceled
  @override
  bool get mayCancel;

  /// Operation error mesage
  ///
  /// Example: Some error message
  @override
  @JsonKey(name: 'err')
  String get error;

  /// What cluster member this record was found on
  ///
  /// Example: lxd01
  @override
  String get location;

  /// Create a copy of LxdOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdOperationImplCopyWith<_$LxdOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
