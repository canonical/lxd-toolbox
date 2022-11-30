// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LxdProject _$LxdProjectFromJson(Map<String, dynamic> json) {
  return _LxdProject.fromJson(json);
}

/// @nodoc
mixin _$LxdProject {
  Map<String, String> get config => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get usedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LxdProjectCopyWith<LxdProject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdProjectCopyWith<$Res> {
  factory $LxdProjectCopyWith(
          LxdProject value, $Res Function(LxdProject) then) =
      _$LxdProjectCopyWithImpl<$Res, LxdProject>;
  @useResult
  $Res call(
      {Map<String, String> config,
      String description,
      String name,
      List<String> usedBy});
}

/// @nodoc
class _$LxdProjectCopyWithImpl<$Res, $Val extends LxdProject>
    implements $LxdProjectCopyWith<$Res> {
  _$LxdProjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
    Object? description = null,
    Object? name = null,
    Object? usedBy = null,
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
      usedBy: null == usedBy
          ? _value.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LxdProjectCopyWith<$Res>
    implements $LxdProjectCopyWith<$Res> {
  factory _$$_LxdProjectCopyWith(
          _$_LxdProject value, $Res Function(_$_LxdProject) then) =
      __$$_LxdProjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, String> config,
      String description,
      String name,
      List<String> usedBy});
}

/// @nodoc
class __$$_LxdProjectCopyWithImpl<$Res>
    extends _$LxdProjectCopyWithImpl<$Res, _$_LxdProject>
    implements _$$_LxdProjectCopyWith<$Res> {
  __$$_LxdProjectCopyWithImpl(
      _$_LxdProject _value, $Res Function(_$_LxdProject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
    Object? description = null,
    Object? name = null,
    Object? usedBy = null,
  }) {
    return _then(_$_LxdProject(
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
      usedBy: null == usedBy
          ? _value._usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LxdProject implements _LxdProject {
  const _$_LxdProject(
      {required final Map<String, String> config,
      required this.description,
      required this.name,
      required final List<String> usedBy})
      : _config = config,
        _usedBy = usedBy;

  factory _$_LxdProject.fromJson(Map<String, dynamic> json) =>
      _$$_LxdProjectFromJson(json);

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
  final List<String> _usedBy;
  @override
  List<String> get usedBy {
    if (_usedBy is EqualUnmodifiableListView) return _usedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usedBy);
  }

  @override
  String toString() {
    return 'LxdProject(config: $config, description: $description, name: $name, usedBy: $usedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LxdProject &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._usedBy, _usedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_config),
      description,
      name,
      const DeepCollectionEquality().hash(_usedBy));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LxdProjectCopyWith<_$_LxdProject> get copyWith =>
      __$$_LxdProjectCopyWithImpl<_$_LxdProject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LxdProjectToJson(
      this,
    );
  }
}

abstract class _LxdProject implements LxdProject {
  const factory _LxdProject(
      {required final Map<String, String> config,
      required final String description,
      required final String name,
      required final List<String> usedBy}) = _$_LxdProject;

  factory _LxdProject.fromJson(Map<String, dynamic> json) =
      _$_LxdProject.fromJson;

  @override
  Map<String, String> get config;
  @override
  String get description;
  @override
  String get name;
  @override
  List<String> get usedBy;
  @override
  @JsonKey(ignore: true)
  _$$_LxdProjectCopyWith<_$_LxdProject> get copyWith =>
      throw _privateConstructorUsedError;
}
