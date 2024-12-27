// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdProjectStateResource _$LxdProjectStateResourceFromJson(
    Map<String, dynamic> json) {
  return _LxdProjectStateResource.fromJson(json);
}

/// @nodoc
mixin _$LxdProjectStateResource {
  @JsonKey(name: 'Limit')
  int get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'Usage')
  int get usage => throw _privateConstructorUsedError;

  /// Serializes this LxdProjectStateResource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdProjectStateResource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdProjectStateResourceCopyWith<LxdProjectStateResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdProjectStateResourceCopyWith<$Res> {
  factory $LxdProjectStateResourceCopyWith(LxdProjectStateResource value,
          $Res Function(LxdProjectStateResource) then) =
      _$LxdProjectStateResourceCopyWithImpl<$Res, LxdProjectStateResource>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Limit') int limit, @JsonKey(name: 'Usage') int usage});
}

/// @nodoc
class _$LxdProjectStateResourceCopyWithImpl<$Res,
        $Val extends LxdProjectStateResource>
    implements $LxdProjectStateResourceCopyWith<$Res> {
  _$LxdProjectStateResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdProjectStateResource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdProjectStateResourceImplCopyWith<$Res>
    implements $LxdProjectStateResourceCopyWith<$Res> {
  factory _$$LxdProjectStateResourceImplCopyWith(
          _$LxdProjectStateResourceImpl value,
          $Res Function(_$LxdProjectStateResourceImpl) then) =
      __$$LxdProjectStateResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Limit') int limit, @JsonKey(name: 'Usage') int usage});
}

/// @nodoc
class __$$LxdProjectStateResourceImplCopyWithImpl<$Res>
    extends _$LxdProjectStateResourceCopyWithImpl<$Res,
        _$LxdProjectStateResourceImpl>
    implements _$$LxdProjectStateResourceImplCopyWith<$Res> {
  __$$LxdProjectStateResourceImplCopyWithImpl(
      _$LxdProjectStateResourceImpl _value,
      $Res Function(_$LxdProjectStateResourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdProjectStateResource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? usage = null,
  }) {
    return _then(_$LxdProjectStateResourceImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdProjectStateResourceImpl implements _LxdProjectStateResource {
  const _$LxdProjectStateResourceImpl(
      {@JsonKey(name: 'Limit') required this.limit,
      @JsonKey(name: 'Usage') required this.usage});

  factory _$LxdProjectStateResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdProjectStateResourceImplFromJson(json);

  @override
  @JsonKey(name: 'Limit')
  final int limit;
  @override
  @JsonKey(name: 'Usage')
  final int usage;

  @override
  String toString() {
    return 'LxdProjectStateResource(limit: $limit, usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdProjectStateResourceImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, usage);

  /// Create a copy of LxdProjectStateResource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdProjectStateResourceImplCopyWith<_$LxdProjectStateResourceImpl>
      get copyWith => __$$LxdProjectStateResourceImplCopyWithImpl<
          _$LxdProjectStateResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdProjectStateResourceImplToJson(
      this,
    );
  }
}

abstract class _LxdProjectStateResource implements LxdProjectStateResource {
  const factory _LxdProjectStateResource(
          {@JsonKey(name: 'Limit') required final int limit,
          @JsonKey(name: 'Usage') required final int usage}) =
      _$LxdProjectStateResourceImpl;

  factory _LxdProjectStateResource.fromJson(Map<String, dynamic> json) =
      _$LxdProjectStateResourceImpl.fromJson;

  @override
  @JsonKey(name: 'Limit')
  int get limit;
  @override
  @JsonKey(name: 'Usage')
  int get usage;

  /// Create a copy of LxdProjectStateResource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdProjectStateResourceImplCopyWith<_$LxdProjectStateResourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LxdProjectState _$LxdProjectStateFromJson(Map<String, dynamic> json) {
  return _LxdProjectState.fromJson(json);
}

/// @nodoc
mixin _$LxdProjectState {
  Map<String, LxdProjectStateResource> get resources =>
      throw _privateConstructorUsedError;

  /// Serializes this LxdProjectState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdProjectState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdProjectStateCopyWith<LxdProjectState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdProjectStateCopyWith<$Res> {
  factory $LxdProjectStateCopyWith(
          LxdProjectState value, $Res Function(LxdProjectState) then) =
      _$LxdProjectStateCopyWithImpl<$Res, LxdProjectState>;
  @useResult
  $Res call({Map<String, LxdProjectStateResource> resources});
}

/// @nodoc
class _$LxdProjectStateCopyWithImpl<$Res, $Val extends LxdProjectState>
    implements $LxdProjectStateCopyWith<$Res> {
  _$LxdProjectStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdProjectState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resources = null,
  }) {
    return _then(_value.copyWith(
      resources: null == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as Map<String, LxdProjectStateResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdProjectStateImplCopyWith<$Res>
    implements $LxdProjectStateCopyWith<$Res> {
  factory _$$LxdProjectStateImplCopyWith(_$LxdProjectStateImpl value,
          $Res Function(_$LxdProjectStateImpl) then) =
      __$$LxdProjectStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, LxdProjectStateResource> resources});
}

/// @nodoc
class __$$LxdProjectStateImplCopyWithImpl<$Res>
    extends _$LxdProjectStateCopyWithImpl<$Res, _$LxdProjectStateImpl>
    implements _$$LxdProjectStateImplCopyWith<$Res> {
  __$$LxdProjectStateImplCopyWithImpl(
      _$LxdProjectStateImpl _value, $Res Function(_$LxdProjectStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdProjectState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resources = null,
  }) {
    return _then(_$LxdProjectStateImpl(
      resources: null == resources
          ? _value._resources
          : resources // ignore: cast_nullable_to_non_nullable
              as Map<String, LxdProjectStateResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdProjectStateImpl implements _LxdProjectState {
  const _$LxdProjectStateImpl(
      {required final Map<String, LxdProjectStateResource> resources})
      : _resources = resources;

  factory _$LxdProjectStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdProjectStateImplFromJson(json);

  final Map<String, LxdProjectStateResource> _resources;
  @override
  Map<String, LxdProjectStateResource> get resources {
    if (_resources is EqualUnmodifiableMapView) return _resources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_resources);
  }

  @override
  String toString() {
    return 'LxdProjectState(resources: $resources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdProjectStateImpl &&
            const DeepCollectionEquality()
                .equals(other._resources, _resources));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_resources));

  /// Create a copy of LxdProjectState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdProjectStateImplCopyWith<_$LxdProjectStateImpl> get copyWith =>
      __$$LxdProjectStateImplCopyWithImpl<_$LxdProjectStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdProjectStateImplToJson(
      this,
    );
  }
}

abstract class _LxdProjectState implements LxdProjectState {
  const factory _LxdProjectState(
          {required final Map<String, LxdProjectStateResource> resources}) =
      _$LxdProjectStateImpl;

  factory _LxdProjectState.fromJson(Map<String, dynamic> json) =
      _$LxdProjectStateImpl.fromJson;

  @override
  Map<String, LxdProjectStateResource> get resources;

  /// Create a copy of LxdProjectState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdProjectStateImplCopyWith<_$LxdProjectStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
