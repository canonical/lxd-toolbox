// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_pool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdStoragePoolImpl _$$LxdStoragePoolImplFromJson(Map json) =>
    _$LxdStoragePoolImpl(
      config: Map<String, String>.from(json['config'] as Map),
      description: json['description'] as String,
      name: json['name'] as String,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$LxdStoragePoolImplToJson(
        _$LxdStoragePoolImpl instance) =>
    <String, dynamic>{
      'config': instance.config,
      'description': instance.description,
      'name': instance.name,
      'status': instance.status,
    };
