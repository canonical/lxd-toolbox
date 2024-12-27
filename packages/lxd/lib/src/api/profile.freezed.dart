// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdProfile _$LxdProfileFromJson(Map<String, dynamic> json) {
  return _LxdProfile.fromJson(json);
}

/// @nodoc
mixin _$LxdProfile {
  Map<String, String> get config => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this LxdProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdProfileCopyWith<LxdProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdProfileCopyWith<$Res> {
  factory $LxdProfileCopyWith(
          LxdProfile value, $Res Function(LxdProfile) then) =
      _$LxdProfileCopyWithImpl<$Res, LxdProfile>;
  @useResult
  $Res call({Map<String, String> config, String description, String name});
}

/// @nodoc
class _$LxdProfileCopyWithImpl<$Res, $Val extends LxdProfile>
    implements $LxdProfileCopyWith<$Res> {
  _$LxdProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
    Object? description = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdProfileImplCopyWith<$Res>
    implements $LxdProfileCopyWith<$Res> {
  factory _$$LxdProfileImplCopyWith(
          _$LxdProfileImpl value, $Res Function(_$LxdProfileImpl) then) =
      __$$LxdProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String> config, String description, String name});
}

/// @nodoc
class __$$LxdProfileImplCopyWithImpl<$Res>
    extends _$LxdProfileCopyWithImpl<$Res, _$LxdProfileImpl>
    implements _$$LxdProfileImplCopyWith<$Res> {
  __$$LxdProfileImplCopyWithImpl(
      _$LxdProfileImpl _value, $Res Function(_$LxdProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
    Object? description = null,
    Object? name = null,
  }) {
    return _then(_$LxdProfileImpl(
      config: null == config
          ? _value._config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdProfileImpl implements _LxdProfile {
  const _$LxdProfileImpl(
      {required final Map<String, String> config,
      required this.description,
      required this.name})
      : _config = config;

  factory _$LxdProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdProfileImplFromJson(json);

  final Map<String, String> _config;
  @override
  Map<String, String> get config {
    if (_config is EqualUnmodifiableMapView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_config);
  }

  @override
  final String description;
  @override
  final String name;

  @override
  String toString() {
    return 'LxdProfile(config: $config, description: $description, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdProfileImpl &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_config), description, name);

  /// Create a copy of LxdProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdProfileImplCopyWith<_$LxdProfileImpl> get copyWith =>
      __$$LxdProfileImplCopyWithImpl<_$LxdProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdProfileImplToJson(
      this,
    );
  }
}

abstract class _LxdProfile implements LxdProfile {
  const factory _LxdProfile(
      {required final Map<String, String> config,
      required final String description,
      required final String name}) = _$LxdProfileImpl;

  factory _LxdProfile.fromJson(Map<String, dynamic> json) =
      _$LxdProfileImpl.fromJson;

  @override
  Map<String, String> get config;
  @override
  String get description;
  @override
  String get name;

  /// Create a copy of LxdProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdProfileImplCopyWith<_$LxdProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
