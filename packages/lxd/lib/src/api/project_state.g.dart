// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdProjectStateResourceImpl _$$LxdProjectStateResourceImplFromJson(
        Map json) =>
    _$LxdProjectStateResourceImpl(
      limit: (json['Limit'] as num).toInt(),
      usage: (json['Usage'] as num).toInt(),
    );

Map<String, dynamic> _$$LxdProjectStateResourceImplToJson(
        _$LxdProjectStateResourceImpl instance) =>
    <String, dynamic>{
      'Limit': instance.limit,
      'Usage': instance.usage,
    };

_$LxdProjectStateImpl _$$LxdProjectStateImplFromJson(Map json) =>
    _$LxdProjectStateImpl(
      resources: (json['resources'] as Map).map(
        (k, e) => MapEntry(
            k as String,
            LxdProjectStateResource.fromJson(
                Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$LxdProjectStateImplToJson(
        _$LxdProjectStateImpl instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((k, e) => MapEntry(k, e.toJson())),
    };
