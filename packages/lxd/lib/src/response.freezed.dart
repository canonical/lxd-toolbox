// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdResponse _$LxdResponseFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'sync':
      return LxdSyncResponse.fromJson(json);
    case 'async':
      return LxdAsyncResponse.fromJson(json);
    case 'error':
      return LxdErrorResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'LxdResponse', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$LxdResponse {
  dynamic get metadata => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, int statusCode, dynamic metadata)
        sync,
    required TResult Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)
        async,
    required TResult Function(
            String error, int errorCode, Map<String, dynamic>? metadata)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, int statusCode, dynamic metadata)? sync,
    TResult? Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)?
        async,
    TResult? Function(
            String error, int errorCode, Map<String, dynamic>? metadata)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, int statusCode, dynamic metadata)? sync,
    TResult Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)?
        async,
    TResult Function(
            String error, int errorCode, Map<String, dynamic>? metadata)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LxdSyncResponse value) sync,
    required TResult Function(LxdAsyncResponse value) async,
    required TResult Function(LxdErrorResponse value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LxdSyncResponse value)? sync,
    TResult? Function(LxdAsyncResponse value)? async,
    TResult? Function(LxdErrorResponse value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LxdSyncResponse value)? sync,
    TResult Function(LxdAsyncResponse value)? async,
    TResult Function(LxdErrorResponse value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this LxdResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdResponseCopyWith<$Res> {
  factory $LxdResponseCopyWith(
          LxdResponse value, $Res Function(LxdResponse) then) =
      _$LxdResponseCopyWithImpl<$Res, LxdResponse>;
}

/// @nodoc
class _$LxdResponseCopyWithImpl<$Res, $Val extends LxdResponse>
    implements $LxdResponseCopyWith<$Res> {
  _$LxdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LxdSyncResponseImplCopyWith<$Res> {
  factory _$$LxdSyncResponseImplCopyWith(_$LxdSyncResponseImpl value,
          $Res Function(_$LxdSyncResponseImpl) then) =
      __$$LxdSyncResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String status, int statusCode, dynamic metadata});
}

/// @nodoc
class __$$LxdSyncResponseImplCopyWithImpl<$Res>
    extends _$LxdResponseCopyWithImpl<$Res, _$LxdSyncResponseImpl>
    implements _$$LxdSyncResponseImplCopyWith<$Res> {
  __$$LxdSyncResponseImplCopyWithImpl(
      _$LxdSyncResponseImpl _value, $Res Function(_$LxdSyncResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? statusCode = null,
    Object? metadata = freezed,
  }) {
    return _then(_$LxdSyncResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdSyncResponseImpl implements LxdSyncResponse {
  const _$LxdSyncResponseImpl(
      {required this.status,
      required this.statusCode,
      required this.metadata,
      final String? $type})
      : $type = $type ?? 'sync';

  factory _$LxdSyncResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdSyncResponseImplFromJson(json);

  @override
  final String status;
  @override
  final int statusCode;
  @override
  final dynamic metadata;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'LxdResponse.sync(status: $status, statusCode: $statusCode, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdSyncResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusCode,
      const DeepCollectionEquality().hash(metadata));

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdSyncResponseImplCopyWith<_$LxdSyncResponseImpl> get copyWith =>
      __$$LxdSyncResponseImplCopyWithImpl<_$LxdSyncResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, int statusCode, dynamic metadata)
        sync,
    required TResult Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)
        async,
    required TResult Function(
            String error, int errorCode, Map<String, dynamic>? metadata)
        error,
  }) {
    return sync(status, statusCode, metadata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, int statusCode, dynamic metadata)? sync,
    TResult? Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)?
        async,
    TResult? Function(
            String error, int errorCode, Map<String, dynamic>? metadata)?
        error,
  }) {
    return sync?.call(status, statusCode, metadata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, int statusCode, dynamic metadata)? sync,
    TResult Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)?
        async,
    TResult Function(
            String error, int errorCode, Map<String, dynamic>? metadata)?
        error,
    required TResult orElse(),
  }) {
    if (sync != null) {
      return sync(status, statusCode, metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LxdSyncResponse value) sync,
    required TResult Function(LxdAsyncResponse value) async,
    required TResult Function(LxdErrorResponse value) error,
  }) {
    return sync(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LxdSyncResponse value)? sync,
    TResult? Function(LxdAsyncResponse value)? async,
    TResult? Function(LxdErrorResponse value)? error,
  }) {
    return sync?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LxdSyncResponse value)? sync,
    TResult Function(LxdAsyncResponse value)? async,
    TResult Function(LxdErrorResponse value)? error,
    required TResult orElse(),
  }) {
    if (sync != null) {
      return sync(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdSyncResponseImplToJson(
      this,
    );
  }
}

abstract class LxdSyncResponse implements LxdResponse {
  const factory LxdSyncResponse(
      {required final String status,
      required final int statusCode,
      required final dynamic metadata}) = _$LxdSyncResponseImpl;

  factory LxdSyncResponse.fromJson(Map<String, dynamic> json) =
      _$LxdSyncResponseImpl.fromJson;

  String get status;
  int get statusCode;
  @override
  dynamic get metadata;

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdSyncResponseImplCopyWith<_$LxdSyncResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LxdAsyncResponseImplCopyWith<$Res> {
  factory _$$LxdAsyncResponseImplCopyWith(_$LxdAsyncResponseImpl value,
          $Res Function(_$LxdAsyncResponseImpl) then) =
      __$$LxdAsyncResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String status,
      int statusCode,
      String operation,
      Map<String, dynamic> metadata});
}

/// @nodoc
class __$$LxdAsyncResponseImplCopyWithImpl<$Res>
    extends _$LxdResponseCopyWithImpl<$Res, _$LxdAsyncResponseImpl>
    implements _$$LxdAsyncResponseImplCopyWith<$Res> {
  __$$LxdAsyncResponseImplCopyWithImpl(_$LxdAsyncResponseImpl _value,
      $Res Function(_$LxdAsyncResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? statusCode = null,
    Object? operation = null,
    Object? metadata = null,
  }) {
    return _then(_$LxdAsyncResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdAsyncResponseImpl implements LxdAsyncResponse {
  const _$LxdAsyncResponseImpl(
      {required this.status,
      required this.statusCode,
      required this.operation,
      required final Map<String, dynamic> metadata,
      final String? $type})
      : _metadata = metadata,
        $type = $type ?? 'async';

  factory _$LxdAsyncResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdAsyncResponseImplFromJson(json);

  @override
  final String status;
  @override
  final int statusCode;
  @override
  final String operation;
  final Map<String, dynamic> _metadata;
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'LxdResponse.async(status: $status, statusCode: $statusCode, operation: $operation, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdAsyncResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusCode, operation,
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdAsyncResponseImplCopyWith<_$LxdAsyncResponseImpl> get copyWith =>
      __$$LxdAsyncResponseImplCopyWithImpl<_$LxdAsyncResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, int statusCode, dynamic metadata)
        sync,
    required TResult Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)
        async,
    required TResult Function(
            String error, int errorCode, Map<String, dynamic>? metadata)
        error,
  }) {
    return async(status, statusCode, operation, metadata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, int statusCode, dynamic metadata)? sync,
    TResult? Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)?
        async,
    TResult? Function(
            String error, int errorCode, Map<String, dynamic>? metadata)?
        error,
  }) {
    return async?.call(status, statusCode, operation, metadata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, int statusCode, dynamic metadata)? sync,
    TResult Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)?
        async,
    TResult Function(
            String error, int errorCode, Map<String, dynamic>? metadata)?
        error,
    required TResult orElse(),
  }) {
    if (async != null) {
      return async(status, statusCode, operation, metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LxdSyncResponse value) sync,
    required TResult Function(LxdAsyncResponse value) async,
    required TResult Function(LxdErrorResponse value) error,
  }) {
    return async(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LxdSyncResponse value)? sync,
    TResult? Function(LxdAsyncResponse value)? async,
    TResult? Function(LxdErrorResponse value)? error,
  }) {
    return async?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LxdSyncResponse value)? sync,
    TResult Function(LxdAsyncResponse value)? async,
    TResult Function(LxdErrorResponse value)? error,
    required TResult orElse(),
  }) {
    if (async != null) {
      return async(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdAsyncResponseImplToJson(
      this,
    );
  }
}

abstract class LxdAsyncResponse implements LxdResponse {
  const factory LxdAsyncResponse(
      {required final String status,
      required final int statusCode,
      required final String operation,
      required final Map<String, dynamic> metadata}) = _$LxdAsyncResponseImpl;

  factory LxdAsyncResponse.fromJson(Map<String, dynamic> json) =
      _$LxdAsyncResponseImpl.fromJson;

  String get status;
  int get statusCode;
  String get operation;
  @override
  Map<String, dynamic> get metadata;

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdAsyncResponseImplCopyWith<_$LxdAsyncResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LxdErrorResponseImplCopyWith<$Res> {
  factory _$$LxdErrorResponseImplCopyWith(_$LxdErrorResponseImpl value,
          $Res Function(_$LxdErrorResponseImpl) then) =
      __$$LxdErrorResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error, int errorCode, Map<String, dynamic>? metadata});
}

/// @nodoc
class __$$LxdErrorResponseImplCopyWithImpl<$Res>
    extends _$LxdResponseCopyWithImpl<$Res, _$LxdErrorResponseImpl>
    implements _$$LxdErrorResponseImplCopyWith<$Res> {
  __$$LxdErrorResponseImplCopyWithImpl(_$LxdErrorResponseImpl _value,
      $Res Function(_$LxdErrorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? errorCode = null,
    Object? metadata = freezed,
  }) {
    return _then(_$LxdErrorResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdErrorResponseImpl implements LxdErrorResponse {
  const _$LxdErrorResponseImpl(
      {required this.error,
      required this.errorCode,
      required final Map<String, dynamic>? metadata,
      final String? $type})
      : _metadata = metadata,
        $type = $type ?? 'error';

  factory _$LxdErrorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdErrorResponseImplFromJson(json);

  @override
  final String error;
  @override
  final int errorCode;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'LxdResponse.error(error: $error, errorCode: $errorCode, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdErrorResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, errorCode,
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdErrorResponseImplCopyWith<_$LxdErrorResponseImpl> get copyWith =>
      __$$LxdErrorResponseImplCopyWithImpl<_$LxdErrorResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, int statusCode, dynamic metadata)
        sync,
    required TResult Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)
        async,
    required TResult Function(
            String error, int errorCode, Map<String, dynamic>? metadata)
        error,
  }) {
    return error(this.error, errorCode, metadata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, int statusCode, dynamic metadata)? sync,
    TResult? Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)?
        async,
    TResult? Function(
            String error, int errorCode, Map<String, dynamic>? metadata)?
        error,
  }) {
    return error?.call(this.error, errorCode, metadata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, int statusCode, dynamic metadata)? sync,
    TResult Function(String status, int statusCode, String operation,
            Map<String, dynamic> metadata)?
        async,
    TResult Function(
            String error, int errorCode, Map<String, dynamic>? metadata)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, errorCode, metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LxdSyncResponse value) sync,
    required TResult Function(LxdAsyncResponse value) async,
    required TResult Function(LxdErrorResponse value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LxdSyncResponse value)? sync,
    TResult? Function(LxdAsyncResponse value)? async,
    TResult? Function(LxdErrorResponse value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LxdSyncResponse value)? sync,
    TResult Function(LxdAsyncResponse value)? async,
    TResult Function(LxdErrorResponse value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdErrorResponseImplToJson(
      this,
    );
  }
}

abstract class LxdErrorResponse implements LxdResponse {
  const factory LxdErrorResponse(
      {required final String error,
      required final int errorCode,
      required final Map<String, dynamic>? metadata}) = _$LxdErrorResponseImpl;

  factory LxdErrorResponse.fromJson(Map<String, dynamic> json) =
      _$LxdErrorResponseImpl.fromJson;

  String get error;
  int get errorCode;
  @override
  Map<String, dynamic>? get metadata;

  /// Create a copy of LxdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdErrorResponseImplCopyWith<_$LxdErrorResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
