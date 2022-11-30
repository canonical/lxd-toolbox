// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'certificate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LxdCertificate _$LxdCertificateFromJson(Map<String, dynamic> json) {
  return _LxdCertificate.fromJson(json);
}

/// @nodoc
mixin _$LxdCertificate {
  /// Name associated with the certificate
  ///
  /// Example: castiana
  String get name => throw _privateConstructorUsedError;

  /// Usage type for the certificate
  @JsonKey(unknownEnumValue: LxdCertificateType.unknown)
  LxdCertificateType get type => throw _privateConstructorUsedError;

  /// Whether to limit the certificate to listed projects
  ///
  /// API extension: certificate_project
  bool get restricted => throw _privateConstructorUsedError;

  /// List of allowed projects (applies when restricted)
  ///
  /// Example: ["default", "foo", "bar"]
  ///
  /// API extension: certificate_project
  List<String> get projects => throw _privateConstructorUsedError;

  /// The certificate itself, as PEM encoded X509
  ///
  /// Example: X509 PEM certificate
  ///
  /// API extension: certificate_self_renewal
  String get certificate => throw _privateConstructorUsedError;

  /// SHA256 fingerprint of the certificate
  ///
  /// Read only: true
  ///
  /// Example: fd200419b271f1dc2a5591b693cc5774b7f234e1ff8c6b78ad703b6888fe2b69
  String get fingerprint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LxdCertificateCopyWith<LxdCertificate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdCertificateCopyWith<$Res> {
  factory $LxdCertificateCopyWith(
          LxdCertificate value, $Res Function(LxdCertificate) then) =
      _$LxdCertificateCopyWithImpl<$Res, LxdCertificate>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(unknownEnumValue: LxdCertificateType.unknown)
          LxdCertificateType type,
      bool restricted,
      List<String> projects,
      String certificate,
      String fingerprint});
}

/// @nodoc
class _$LxdCertificateCopyWithImpl<$Res, $Val extends LxdCertificate>
    implements $LxdCertificateCopyWith<$Res> {
  _$LxdCertificateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? restricted = null,
    Object? projects = null,
    Object? certificate = null,
    Object? fingerprint = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdCertificateType,
      restricted: null == restricted
          ? _value.restricted
          : restricted // ignore: cast_nullable_to_non_nullable
              as bool,
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<String>,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LxdCertificateCopyWith<$Res>
    implements $LxdCertificateCopyWith<$Res> {
  factory _$$_LxdCertificateCopyWith(
          _$_LxdCertificate value, $Res Function(_$_LxdCertificate) then) =
      __$$_LxdCertificateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(unknownEnumValue: LxdCertificateType.unknown)
          LxdCertificateType type,
      bool restricted,
      List<String> projects,
      String certificate,
      String fingerprint});
}

/// @nodoc
class __$$_LxdCertificateCopyWithImpl<$Res>
    extends _$LxdCertificateCopyWithImpl<$Res, _$_LxdCertificate>
    implements _$$_LxdCertificateCopyWith<$Res> {
  __$$_LxdCertificateCopyWithImpl(
      _$_LxdCertificate _value, $Res Function(_$_LxdCertificate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? restricted = null,
    Object? projects = null,
    Object? certificate = null,
    Object? fingerprint = null,
  }) {
    return _then(_$_LxdCertificate(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdCertificateType,
      restricted: null == restricted
          ? _value.restricted
          : restricted // ignore: cast_nullable_to_non_nullable
              as bool,
      projects: null == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<String>,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LxdCertificate implements _LxdCertificate {
  const _$_LxdCertificate(
      {required this.name,
      @JsonKey(unknownEnumValue: LxdCertificateType.unknown) required this.type,
      required this.restricted,
      required final List<String> projects,
      required this.certificate,
      required this.fingerprint})
      : _projects = projects;

  factory _$_LxdCertificate.fromJson(Map<String, dynamic> json) =>
      _$$_LxdCertificateFromJson(json);

  /// Name associated with the certificate
  ///
  /// Example: castiana
  @override
  final String name;

  /// Usage type for the certificate
  @override
  @JsonKey(unknownEnumValue: LxdCertificateType.unknown)
  final LxdCertificateType type;

  /// Whether to limit the certificate to listed projects
  ///
  /// API extension: certificate_project
  @override
  final bool restricted;

  /// List of allowed projects (applies when restricted)
  ///
  /// Example: ["default", "foo", "bar"]
  ///
  /// API extension: certificate_project
  final List<String> _projects;

  /// List of allowed projects (applies when restricted)
  ///
  /// Example: ["default", "foo", "bar"]
  ///
  /// API extension: certificate_project
  @override
  List<String> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  /// The certificate itself, as PEM encoded X509
  ///
  /// Example: X509 PEM certificate
  ///
  /// API extension: certificate_self_renewal
  @override
  final String certificate;

  /// SHA256 fingerprint of the certificate
  ///
  /// Read only: true
  ///
  /// Example: fd200419b271f1dc2a5591b693cc5774b7f234e1ff8c6b78ad703b6888fe2b69
  @override
  final String fingerprint;

  @override
  String toString() {
    return 'LxdCertificate(name: $name, type: $type, restricted: $restricted, projects: $projects, certificate: $certificate, fingerprint: $fingerprint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LxdCertificate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.restricted, restricted) ||
                other.restricted == restricted) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, restricted,
      const DeepCollectionEquality().hash(_projects), certificate, fingerprint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LxdCertificateCopyWith<_$_LxdCertificate> get copyWith =>
      __$$_LxdCertificateCopyWithImpl<_$_LxdCertificate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LxdCertificateToJson(
      this,
    );
  }
}

abstract class _LxdCertificate implements LxdCertificate {
  const factory _LxdCertificate(
      {required final String name,
      @JsonKey(unknownEnumValue: LxdCertificateType.unknown)
          required final LxdCertificateType type,
      required final bool restricted,
      required final List<String> projects,
      required final String certificate,
      required final String fingerprint}) = _$_LxdCertificate;

  factory _LxdCertificate.fromJson(Map<String, dynamic> json) =
      _$_LxdCertificate.fromJson;

  @override

  /// Name associated with the certificate
  ///
  /// Example: castiana
  String get name;
  @override

  /// Usage type for the certificate
  @JsonKey(unknownEnumValue: LxdCertificateType.unknown)
  LxdCertificateType get type;
  @override

  /// Whether to limit the certificate to listed projects
  ///
  /// API extension: certificate_project
  bool get restricted;
  @override

  /// List of allowed projects (applies when restricted)
  ///
  /// Example: ["default", "foo", "bar"]
  ///
  /// API extension: certificate_project
  List<String> get projects;
  @override

  /// The certificate itself, as PEM encoded X509
  ///
  /// Example: X509 PEM certificate
  ///
  /// API extension: certificate_self_renewal
  String get certificate;
  @override

  /// SHA256 fingerprint of the certificate
  ///
  /// Read only: true
  ///
  /// Example: fd200419b271f1dc2a5591b693cc5774b7f234e1ff8c6b78ad703b6888fe2b69
  String get fingerprint;
  @override
  @JsonKey(ignore: true)
  _$$_LxdCertificateCopyWith<_$_LxdCertificate> get copyWith =>
      throw _privateConstructorUsedError;
}
