// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdProjectImpl _$$LxdProjectImplFromJson(Map json) => _$LxdProjectImpl(
      config: Map<String, String>.from(json['config'] as Map),
      description: json['description'] as String,
      name: json['name'] as String,
      usedBy:
          (json['used_by'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$LxdProjectImplToJson(_$LxdProjectImpl instance) =>
    <String, dynamic>{
      'config': instance.config,
      'description': instance.description,
      'name': instance.name,
      'used_by': instance.usedBy,
    };
