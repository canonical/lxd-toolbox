// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LxdRemote _$LxdRemoteFromJson(Map<String, dynamic> json) {
  return _LxdRemote.fromJson(json);
}

/// @nodoc
mixin _$LxdRemote {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  dynamic get isStatic => throw _privateConstructorUsedError;
  dynamic get isPublic => throw _privateConstructorUsedError;
  String? get protocol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LxdRemoteCopyWith<LxdRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdRemoteCopyWith<$Res> {
  factory $LxdRemoteCopyWith(LxdRemote value, $Res Function(LxdRemote) then) =
      _$LxdRemoteCopyWithImpl<$Res, LxdRemote>;
  @useResult
  $Res call(
      {String name,
      String address,
      dynamic isStatic,
      dynamic isPublic,
      String? protocol});
}

/// @nodoc
class _$LxdRemoteCopyWithImpl<$Res, $Val extends LxdRemote>
    implements $LxdRemoteCopyWith<$Res> {
  _$LxdRemoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? isStatic = null,
    Object? isPublic = null,
    Object? protocol = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      isStatic: null == isStatic
          ? _value.isStatic
          : isStatic // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as dynamic,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LxdRemoteCopyWith<$Res> implements $LxdRemoteCopyWith<$Res> {
  factory _$$_LxdRemoteCopyWith(
          _$_LxdRemote value, $Res Function(_$_LxdRemote) then) =
      __$$_LxdRemoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String address,
      dynamic isStatic,
      dynamic isPublic,
      String? protocol});
}

/// @nodoc
class __$$_LxdRemoteCopyWithImpl<$Res>
    extends _$LxdRemoteCopyWithImpl<$Res, _$_LxdRemote>
    implements _$$_LxdRemoteCopyWith<$Res> {
  __$$_LxdRemoteCopyWithImpl(
      _$_LxdRemote _value, $Res Function(_$_LxdRemote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? isStatic = null,
    Object? isPublic = null,
    Object? protocol = freezed,
  }) {
    return _then(_$_LxdRemote(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      isStatic: null == isStatic ? _value.isStatic : isStatic,
      isPublic: null == isPublic ? _value.isPublic : isPublic,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LxdRemote extends _LxdRemote {
  const _$_LxdRemote(
      {required this.name,
      required this.address,
      this.isStatic = false,
      this.isPublic = true,
      this.protocol})
      : super._();

  factory _$_LxdRemote.fromJson(Map<String, dynamic> json) =>
      _$$_LxdRemoteFromJson(json);

  @override
  final String name;
  @override
  final String address;
  @override
  @JsonKey()
  final dynamic isStatic;
  @override
  @JsonKey()
  final dynamic isPublic;
  @override
  final String? protocol;

  @override
  String toString() {
    return 'LxdRemote(name: $name, address: $address, isStatic: $isStatic, isPublic: $isPublic, protocol: $protocol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LxdRemote &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.isStatic, isStatic) &&
            const DeepCollectionEquality().equals(other.isPublic, isPublic) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      address,
      const DeepCollectionEquality().hash(isStatic),
      const DeepCollectionEquality().hash(isPublic),
      protocol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LxdRemoteCopyWith<_$_LxdRemote> get copyWith =>
      __$$_LxdRemoteCopyWithImpl<_$_LxdRemote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LxdRemoteToJson(
      this,
    );
  }
}

abstract class _LxdRemote extends LxdRemote {
  const factory _LxdRemote(
      {required final String name,
      required final String address,
      final dynamic isStatic,
      final dynamic isPublic,
      final String? protocol}) = _$_LxdRemote;
  const _LxdRemote._() : super._();

  factory _LxdRemote.fromJson(Map<String, dynamic> json) =
      _$_LxdRemote.fromJson;

  @override
  String get name;
  @override
  String get address;
  @override
  dynamic get isStatic;
  @override
  dynamic get isPublic;
  @override
  String? get protocol;
  @override
  @JsonKey(ignore: true)
  _$$_LxdRemoteCopyWith<_$_LxdRemote> get copyWith =>
      throw _privateConstructorUsedError;
}
