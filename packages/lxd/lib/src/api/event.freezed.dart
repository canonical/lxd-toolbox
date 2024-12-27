// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdEvent _$LxdEventFromJson(Map<String, dynamic> json) {
  return _LxdEvent.fromJson(json);
}

/// @nodoc
mixin _$LxdEvent {
  /// Event type
  LxdEventType get type => throw _privateConstructorUsedError;

  /// Time at which the event was sent
  DateTime get timestamp => throw _privateConstructorUsedError;

  /// JSON encoded metadata
  ///
  /// See [LxdEventLogging], [LxdEventLifecycle] or [LxdOperation]
  ///
  /// Example: {"action": "instance-started", "source": "/1.0/instances/c1", "context": {}}
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  /// Originating cluster member
  ///
  /// Example: lxd01
  String? get location => throw _privateConstructorUsedError;

  /// Project the event belongs to.
  ///
  /// Example: default
  String? get project => throw _privateConstructorUsedError;

  /// Serializes this LxdEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdEventCopyWith<LxdEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdEventCopyWith<$Res> {
  factory $LxdEventCopyWith(LxdEvent value, $Res Function(LxdEvent) then) =
      _$LxdEventCopyWithImpl<$Res, LxdEvent>;
  @useResult
  $Res call(
      {LxdEventType type,
      DateTime timestamp,
      Map<String, dynamic>? metadata,
      String? location,
      String? project});
}

/// @nodoc
class _$LxdEventCopyWithImpl<$Res, $Val extends LxdEvent>
    implements $LxdEventCopyWith<$Res> {
  _$LxdEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? metadata = freezed,
    Object? location = freezed,
    Object? project = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdEventType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdEventImplCopyWith<$Res>
    implements $LxdEventCopyWith<$Res> {
  factory _$$LxdEventImplCopyWith(
          _$LxdEventImpl value, $Res Function(_$LxdEventImpl) then) =
      __$$LxdEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LxdEventType type,
      DateTime timestamp,
      Map<String, dynamic>? metadata,
      String? location,
      String? project});
}

/// @nodoc
class __$$LxdEventImplCopyWithImpl<$Res>
    extends _$LxdEventCopyWithImpl<$Res, _$LxdEventImpl>
    implements _$$LxdEventImplCopyWith<$Res> {
  __$$LxdEventImplCopyWithImpl(
      _$LxdEventImpl _value, $Res Function(_$LxdEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? metadata = freezed,
    Object? location = freezed,
    Object? project = freezed,
  }) {
    return _then(_$LxdEventImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdEventType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdEventImpl implements _LxdEvent {
  const _$LxdEventImpl(
      {required this.type,
      required this.timestamp,
      required final Map<String, dynamic>? metadata,
      this.location,
      this.project})
      : _metadata = metadata;

  factory _$LxdEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdEventImplFromJson(json);

  /// Event type
  @override
  final LxdEventType type;

  /// Time at which the event was sent
  @override
  final DateTime timestamp;

  /// JSON encoded metadata
  ///
  /// See [LxdEventLogging], [LxdEventLifecycle] or [LxdOperation]
  ///
  /// Example: {"action": "instance-started", "source": "/1.0/instances/c1", "context": {}}
  final Map<String, dynamic>? _metadata;

  /// JSON encoded metadata
  ///
  /// See [LxdEventLogging], [LxdEventLifecycle] or [LxdOperation]
  ///
  /// Example: {"action": "instance-started", "source": "/1.0/instances/c1", "context": {}}
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Originating cluster member
  ///
  /// Example: lxd01
  @override
  final String? location;

  /// Project the event belongs to.
  ///
  /// Example: default
  @override
  final String? project;

  @override
  String toString() {
    return 'LxdEvent(type: $type, timestamp: $timestamp, metadata: $metadata, location: $location, project: $project)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdEventImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.project, project) || other.project == project));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp,
      const DeepCollectionEquality().hash(_metadata), location, project);

  /// Create a copy of LxdEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdEventImplCopyWith<_$LxdEventImpl> get copyWith =>
      __$$LxdEventImplCopyWithImpl<_$LxdEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdEventImplToJson(
      this,
    );
  }
}

abstract class _LxdEvent implements LxdEvent {
  const factory _LxdEvent(
      {required final LxdEventType type,
      required final DateTime timestamp,
      required final Map<String, dynamic>? metadata,
      final String? location,
      final String? project}) = _$LxdEventImpl;

  factory _LxdEvent.fromJson(Map<String, dynamic> json) =
      _$LxdEventImpl.fromJson;

  /// Event type
  @override
  LxdEventType get type;

  /// Time at which the event was sent
  @override
  DateTime get timestamp;

  /// JSON encoded metadata
  ///
  /// See [LxdEventLogging], [LxdEventLifecycle] or [LxdOperation]
  ///
  /// Example: {"action": "instance-started", "source": "/1.0/instances/c1", "context": {}}
  @override
  Map<String, dynamic>? get metadata;

  /// Originating cluster member
  ///
  /// Example: lxd01
  @override
  String? get location;

  /// Project the event belongs to.
  ///
  /// Example: default
  @override
  String? get project;

  /// Create a copy of LxdEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdEventImplCopyWith<_$LxdEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdEventLogging _$LxdEventLoggingFromJson(Map<String, dynamic> json) {
  return _LxdEventLogging.fromJson(json);
}

/// @nodoc
mixin _$LxdEventLogging {
  String get message => throw _privateConstructorUsedError;
  String get level => throw _privateConstructorUsedError;
  Map<String, String> get context => throw _privateConstructorUsedError;

  /// Serializes this LxdEventLogging to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdEventLogging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdEventLoggingCopyWith<LxdEventLogging> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdEventLoggingCopyWith<$Res> {
  factory $LxdEventLoggingCopyWith(
          LxdEventLogging value, $Res Function(LxdEventLogging) then) =
      _$LxdEventLoggingCopyWithImpl<$Res, LxdEventLogging>;
  @useResult
  $Res call({String message, String level, Map<String, String> context});
}

/// @nodoc
class _$LxdEventLoggingCopyWithImpl<$Res, $Val extends LxdEventLogging>
    implements $LxdEventLoggingCopyWith<$Res> {
  _$LxdEventLoggingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdEventLogging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? level = null,
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdEventLoggingImplCopyWith<$Res>
    implements $LxdEventLoggingCopyWith<$Res> {
  factory _$$LxdEventLoggingImplCopyWith(_$LxdEventLoggingImpl value,
          $Res Function(_$LxdEventLoggingImpl) then) =
      __$$LxdEventLoggingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String level, Map<String, String> context});
}

/// @nodoc
class __$$LxdEventLoggingImplCopyWithImpl<$Res>
    extends _$LxdEventLoggingCopyWithImpl<$Res, _$LxdEventLoggingImpl>
    implements _$$LxdEventLoggingImplCopyWith<$Res> {
  __$$LxdEventLoggingImplCopyWithImpl(
      _$LxdEventLoggingImpl _value, $Res Function(_$LxdEventLoggingImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdEventLogging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? level = null,
    Object? context = null,
  }) {
    return _then(_$LxdEventLoggingImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdEventLoggingImpl implements _LxdEventLogging {
  const _$LxdEventLoggingImpl(
      {required this.message,
      required this.level,
      required final Map<String, String> context})
      : _context = context;

  factory _$LxdEventLoggingImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdEventLoggingImplFromJson(json);

  @override
  final String message;
  @override
  final String level;
  final Map<String, String> _context;
  @override
  Map<String, String> get context {
    if (_context is EqualUnmodifiableMapView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_context);
  }

  @override
  String toString() {
    return 'LxdEventLogging(message: $message, level: $level, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdEventLoggingImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.level, level) || other.level == level) &&
            const DeepCollectionEquality().equals(other._context, _context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, level,
      const DeepCollectionEquality().hash(_context));

  /// Create a copy of LxdEventLogging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdEventLoggingImplCopyWith<_$LxdEventLoggingImpl> get copyWith =>
      __$$LxdEventLoggingImplCopyWithImpl<_$LxdEventLoggingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdEventLoggingImplToJson(
      this,
    );
  }
}

abstract class _LxdEventLogging implements LxdEventLogging {
  const factory _LxdEventLogging(
      {required final String message,
      required final String level,
      required final Map<String, String> context}) = _$LxdEventLoggingImpl;

  factory _LxdEventLogging.fromJson(Map<String, dynamic> json) =
      _$LxdEventLoggingImpl.fromJson;

  @override
  String get message;
  @override
  String get level;
  @override
  Map<String, String> get context;

  /// Create a copy of LxdEventLogging
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdEventLoggingImplCopyWith<_$LxdEventLoggingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdEventLifecycle _$LxdEventLifecycleFromJson(Map<String, dynamic> json) {
  return _LxdEventLifecycle.fromJson(json);
}

/// @nodoc
mixin _$LxdEventLifecycle {
  String get action => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  Map<String, dynamic>? get context => throw _privateConstructorUsedError;

  /// API extension: event_lifecycle_requestor
  LxdEventLifecycleRequestor? get requestor =>
      throw _privateConstructorUsedError;

  /// Serializes this LxdEventLifecycle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdEventLifecycle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdEventLifecycleCopyWith<LxdEventLifecycle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdEventLifecycleCopyWith<$Res> {
  factory $LxdEventLifecycleCopyWith(
          LxdEventLifecycle value, $Res Function(LxdEventLifecycle) then) =
      _$LxdEventLifecycleCopyWithImpl<$Res, LxdEventLifecycle>;
  @useResult
  $Res call(
      {String action,
      String source,
      Map<String, dynamic>? context,
      LxdEventLifecycleRequestor? requestor});

  $LxdEventLifecycleRequestorCopyWith<$Res>? get requestor;
}

/// @nodoc
class _$LxdEventLifecycleCopyWithImpl<$Res, $Val extends LxdEventLifecycle>
    implements $LxdEventLifecycleCopyWith<$Res> {
  _$LxdEventLifecycleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdEventLifecycle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? source = null,
    Object? context = freezed,
    Object? requestor = freezed,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as LxdEventLifecycleRequestor?,
    ) as $Val);
  }

  /// Create a copy of LxdEventLifecycle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdEventLifecycleRequestorCopyWith<$Res>? get requestor {
    if (_value.requestor == null) {
      return null;
    }

    return $LxdEventLifecycleRequestorCopyWith<$Res>(_value.requestor!,
        (value) {
      return _then(_value.copyWith(requestor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LxdEventLifecycleImplCopyWith<$Res>
    implements $LxdEventLifecycleCopyWith<$Res> {
  factory _$$LxdEventLifecycleImplCopyWith(_$LxdEventLifecycleImpl value,
          $Res Function(_$LxdEventLifecycleImpl) then) =
      __$$LxdEventLifecycleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String action,
      String source,
      Map<String, dynamic>? context,
      LxdEventLifecycleRequestor? requestor});

  @override
  $LxdEventLifecycleRequestorCopyWith<$Res>? get requestor;
}

/// @nodoc
class __$$LxdEventLifecycleImplCopyWithImpl<$Res>
    extends _$LxdEventLifecycleCopyWithImpl<$Res, _$LxdEventLifecycleImpl>
    implements _$$LxdEventLifecycleImplCopyWith<$Res> {
  __$$LxdEventLifecycleImplCopyWithImpl(_$LxdEventLifecycleImpl _value,
      $Res Function(_$LxdEventLifecycleImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdEventLifecycle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? source = null,
    Object? context = freezed,
    Object? requestor = freezed,
  }) {
    return _then(_$LxdEventLifecycleImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      context: freezed == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as LxdEventLifecycleRequestor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdEventLifecycleImpl implements _LxdEventLifecycle {
  const _$LxdEventLifecycleImpl(
      {required this.action,
      required this.source,
      final Map<String, dynamic>? context,
      this.requestor})
      : _context = context;

  factory _$LxdEventLifecycleImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdEventLifecycleImplFromJson(json);

  @override
  final String action;
  @override
  final String source;
  final Map<String, dynamic>? _context;
  @override
  Map<String, dynamic>? get context {
    final value = _context;
    if (value == null) return null;
    if (_context is EqualUnmodifiableMapView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// API extension: event_lifecycle_requestor
  @override
  final LxdEventLifecycleRequestor? requestor;

  @override
  String toString() {
    return 'LxdEventLifecycle(action: $action, source: $source, context: $context, requestor: $requestor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdEventLifecycleImpl &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.requestor, requestor) ||
                other.requestor == requestor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, action, source,
      const DeepCollectionEquality().hash(_context), requestor);

  /// Create a copy of LxdEventLifecycle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdEventLifecycleImplCopyWith<_$LxdEventLifecycleImpl> get copyWith =>
      __$$LxdEventLifecycleImplCopyWithImpl<_$LxdEventLifecycleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdEventLifecycleImplToJson(
      this,
    );
  }
}

abstract class _LxdEventLifecycle implements LxdEventLifecycle {
  const factory _LxdEventLifecycle(
      {required final String action,
      required final String source,
      final Map<String, dynamic>? context,
      final LxdEventLifecycleRequestor? requestor}) = _$LxdEventLifecycleImpl;

  factory _LxdEventLifecycle.fromJson(Map<String, dynamic> json) =
      _$LxdEventLifecycleImpl.fromJson;

  @override
  String get action;
  @override
  String get source;
  @override
  Map<String, dynamic>? get context;

  /// API extension: event_lifecycle_requestor
  @override
  LxdEventLifecycleRequestor? get requestor;

  /// Create a copy of LxdEventLifecycle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdEventLifecycleImplCopyWith<_$LxdEventLifecycleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdEventLifecycleRequestor _$LxdEventLifecycleRequestorFromJson(
    Map<String, dynamic> json) {
  return _LxdEventLifecycleRequestor.fromJson(json);
}

/// @nodoc
mixin _$LxdEventLifecycleRequestor {
  String get username => throw _privateConstructorUsedError;
  String get protocol => throw _privateConstructorUsedError;

  /// Requestor address
  ///
  /// Example: 10.0.2.15
  ///
  /// API extension: event_lifecycle_requestor_address
  String get address => throw _privateConstructorUsedError;

  /// Serializes this LxdEventLifecycleRequestor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdEventLifecycleRequestor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdEventLifecycleRequestorCopyWith<LxdEventLifecycleRequestor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdEventLifecycleRequestorCopyWith<$Res> {
  factory $LxdEventLifecycleRequestorCopyWith(LxdEventLifecycleRequestor value,
          $Res Function(LxdEventLifecycleRequestor) then) =
      _$LxdEventLifecycleRequestorCopyWithImpl<$Res,
          LxdEventLifecycleRequestor>;
  @useResult
  $Res call({String username, String protocol, String address});
}

/// @nodoc
class _$LxdEventLifecycleRequestorCopyWithImpl<$Res,
        $Val extends LxdEventLifecycleRequestor>
    implements $LxdEventLifecycleRequestorCopyWith<$Res> {
  _$LxdEventLifecycleRequestorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdEventLifecycleRequestor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? protocol = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdEventLifecycleRequestorImplCopyWith<$Res>
    implements $LxdEventLifecycleRequestorCopyWith<$Res> {
  factory _$$LxdEventLifecycleRequestorImplCopyWith(
          _$LxdEventLifecycleRequestorImpl value,
          $Res Function(_$LxdEventLifecycleRequestorImpl) then) =
      __$$LxdEventLifecycleRequestorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String protocol, String address});
}

/// @nodoc
class __$$LxdEventLifecycleRequestorImplCopyWithImpl<$Res>
    extends _$LxdEventLifecycleRequestorCopyWithImpl<$Res,
        _$LxdEventLifecycleRequestorImpl>
    implements _$$LxdEventLifecycleRequestorImplCopyWith<$Res> {
  __$$LxdEventLifecycleRequestorImplCopyWithImpl(
      _$LxdEventLifecycleRequestorImpl _value,
      $Res Function(_$LxdEventLifecycleRequestorImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdEventLifecycleRequestor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? protocol = null,
    Object? address = null,
  }) {
    return _then(_$LxdEventLifecycleRequestorImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdEventLifecycleRequestorImpl implements _LxdEventLifecycleRequestor {
  const _$LxdEventLifecycleRequestorImpl(
      {required this.username, required this.protocol, required this.address});

  factory _$LxdEventLifecycleRequestorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LxdEventLifecycleRequestorImplFromJson(json);

  @override
  final String username;
  @override
  final String protocol;

  /// Requestor address
  ///
  /// Example: 10.0.2.15
  ///
  /// API extension: event_lifecycle_requestor_address
  @override
  final String address;

  @override
  String toString() {
    return 'LxdEventLifecycleRequestor(username: $username, protocol: $protocol, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdEventLifecycleRequestorImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, protocol, address);

  /// Create a copy of LxdEventLifecycleRequestor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdEventLifecycleRequestorImplCopyWith<_$LxdEventLifecycleRequestorImpl>
      get copyWith => __$$LxdEventLifecycleRequestorImplCopyWithImpl<
          _$LxdEventLifecycleRequestorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdEventLifecycleRequestorImplToJson(
      this,
    );
  }
}

abstract class _LxdEventLifecycleRequestor
    implements LxdEventLifecycleRequestor {
  const factory _LxdEventLifecycleRequestor(
      {required final String username,
      required final String protocol,
      required final String address}) = _$LxdEventLifecycleRequestorImpl;

  factory _LxdEventLifecycleRequestor.fromJson(Map<String, dynamic> json) =
      _$LxdEventLifecycleRequestorImpl.fromJson;

  @override
  String get username;
  @override
  String get protocol;

  /// Requestor address
  ///
  /// Example: 10.0.2.15
  ///
  /// API extension: event_lifecycle_requestor_address
  @override
  String get address;

  /// Create a copy of LxdEventLifecycleRequestor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdEventLifecycleRequestorImplCopyWith<_$LxdEventLifecycleRequestorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
