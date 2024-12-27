// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdInstanceImpl _$$LxdInstanceImplFromJson(Map json) => _$LxdInstanceImpl(
      architecture: json['architecture'] as String,
      config: Map<String, String>.from(json['config'] as Map),
      devices: (json['devices'] as Map).map(
        (k, e) => MapEntry(k as String, Map<String, String>.from(e as Map)),
      ),
      ephemeral: json['ephemeral'] as bool,
      profiles:
          (json['profiles'] as List<dynamic>).map((e) => e as String).toList(),
      restore: json['restore'] as String?,
      stateful: json['stateful'] as bool,
      description: json['description'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      expandedConfig: (json['expanded_config'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      expandedDevices: (json['expanded_devices'] as Map?)?.map(
        (k, e) => MapEntry(k as String, Map<String, String>.from(e as Map)),
      ),
      name: json['name'] as String,
      status: json['status'] as String,
      statusCode: (json['status_code'] as num).toInt(),
      lastUsedAt: DateTime.parse(json['last_used_at'] as String),
      location: json['location'] as String,
      type: $enumDecode(_$LxdInstanceTypeEnumMap, json['type']),
      project: json['project'] as String,
    );

Map<String, dynamic> _$$LxdInstanceImplToJson(_$LxdInstanceImpl instance) =>
    <String, dynamic>{
      'architecture': instance.architecture,
      'config': instance.config,
      'devices': instance.devices,
      'ephemeral': instance.ephemeral,
      'profiles': instance.profiles,
      if (instance.restore case final value?) 'restore': value,
      'stateful': instance.stateful,
      'description': instance.description,
      'created_at': instance.createdAt.toIso8601String(),
      if (instance.expandedConfig case final value?) 'expanded_config': value,
      if (instance.expandedDevices case final value?) 'expanded_devices': value,
      'name': instance.name,
      'status': instance.status,
      'status_code': instance.statusCode,
      'last_used_at': instance.lastUsedAt.toIso8601String(),
      'location': instance.location,
      'type': _$LxdInstanceTypeEnumMap[instance.type]!,
      'project': instance.project,
    };

const _$LxdInstanceTypeEnumMap = {
  LxdInstanceType.container: 'container',
  LxdInstanceType.virtualMachine: 'virtual-machine',
};
