// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigSchemaEntryImpl _$$ConfigSchemaEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigSchemaEntryImpl(
      defaultValue: json['Default'] as String? ?? '',
      description: json['Description'] as String? ?? '',
      type: json['Type'] as String,
    );

Map<String, dynamic> _$$ConfigSchemaEntryImplToJson(
        _$ConfigSchemaEntryImpl instance) =>
    <String, dynamic>{
      'Default': instance.defaultValue,
      'Description': instance.description,
      'Type': instance.type,
    };
