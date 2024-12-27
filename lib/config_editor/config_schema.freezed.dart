// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigSchemaEntry _$ConfigSchemaEntryFromJson(Map<String, dynamic> json) {
  return _ConfigSchemaEntry.fromJson(json);
}

/// @nodoc
mixin _$ConfigSchemaEntry {
  @JsonKey(name: 'Default', defaultValue: '')
  String get defaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description', defaultValue: '')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String get type => throw _privateConstructorUsedError;

  /// Serializes this ConfigSchemaEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigSchemaEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigSchemaEntryCopyWith<ConfigSchemaEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigSchemaEntryCopyWith<$Res> {
  factory $ConfigSchemaEntryCopyWith(
          ConfigSchemaEntry value, $Res Function(ConfigSchemaEntry) then) =
      _$ConfigSchemaEntryCopyWithImpl<$Res, ConfigSchemaEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Default', defaultValue: '') String defaultValue,
      @JsonKey(name: 'Description', defaultValue: '') String description,
      @JsonKey(name: 'Type') String type});
}

/// @nodoc
class _$ConfigSchemaEntryCopyWithImpl<$Res, $Val extends ConfigSchemaEntry>
    implements $ConfigSchemaEntryCopyWith<$Res> {
  _$ConfigSchemaEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigSchemaEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultValue = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigSchemaEntryImplCopyWith<$Res>
    implements $ConfigSchemaEntryCopyWith<$Res> {
  factory _$$ConfigSchemaEntryImplCopyWith(_$ConfigSchemaEntryImpl value,
          $Res Function(_$ConfigSchemaEntryImpl) then) =
      __$$ConfigSchemaEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Default', defaultValue: '') String defaultValue,
      @JsonKey(name: 'Description', defaultValue: '') String description,
      @JsonKey(name: 'Type') String type});
}

/// @nodoc
class __$$ConfigSchemaEntryImplCopyWithImpl<$Res>
    extends _$ConfigSchemaEntryCopyWithImpl<$Res, _$ConfigSchemaEntryImpl>
    implements _$$ConfigSchemaEntryImplCopyWith<$Res> {
  __$$ConfigSchemaEntryImplCopyWithImpl(_$ConfigSchemaEntryImpl _value,
      $Res Function(_$ConfigSchemaEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigSchemaEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultValue = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_$ConfigSchemaEntryImpl(
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$ConfigSchemaEntryImpl implements _ConfigSchemaEntry {
  const _$ConfigSchemaEntryImpl(
      {@JsonKey(name: 'Default', defaultValue: '') required this.defaultValue,
      @JsonKey(name: 'Description', defaultValue: '') required this.description,
      @JsonKey(name: 'Type') required this.type});

  factory _$ConfigSchemaEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigSchemaEntryImplFromJson(json);

  @override
  @JsonKey(name: 'Default', defaultValue: '')
  final String defaultValue;
  @override
  @JsonKey(name: 'Description', defaultValue: '')
  final String description;
  @override
  @JsonKey(name: 'Type')
  final String type;

  @override
  String toString() {
    return 'ConfigSchemaEntry(defaultValue: $defaultValue, description: $description, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigSchemaEntryImpl &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, defaultValue, description, type);

  /// Create a copy of ConfigSchemaEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigSchemaEntryImplCopyWith<_$ConfigSchemaEntryImpl> get copyWith =>
      __$$ConfigSchemaEntryImplCopyWithImpl<_$ConfigSchemaEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigSchemaEntryImplToJson(
      this,
    );
  }
}

abstract class _ConfigSchemaEntry implements ConfigSchemaEntry {
  const factory _ConfigSchemaEntry(
          {@JsonKey(name: 'Default', defaultValue: '')
          required final String defaultValue,
          @JsonKey(name: 'Description', defaultValue: '')
          required final String description,
          @JsonKey(name: 'Type') required final String type}) =
      _$ConfigSchemaEntryImpl;

  factory _ConfigSchemaEntry.fromJson(Map<String, dynamic> json) =
      _$ConfigSchemaEntryImpl.fromJson;

  @override
  @JsonKey(name: 'Default', defaultValue: '')
  String get defaultValue;
  @override
  @JsonKey(name: 'Description', defaultValue: '')
  String get description;
  @override
  @JsonKey(name: 'Type')
  String get type;

  /// Create a copy of ConfigSchemaEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigSchemaEntryImplCopyWith<_$ConfigSchemaEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
