// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LxdProjectStateResource _$$_LxdProjectStateResourceFromJson(Map json) =>
    _$_LxdProjectStateResource(
      limit: json['Limit'] as int,
      usage: json['Usage'] as int,
    );

Map<String, dynamic> _$$_LxdProjectStateResourceToJson(
        _$_LxdProjectStateResource instance) =>
    <String, dynamic>{
      'Limit': instance.limit,
      'Usage': instance.usage,
    };

_$_LxdProjectState _$$_LxdProjectStateFromJson(Map json) => _$_LxdProjectState(
      resources: (json['resources'] as Map).map(
        (k, e) => MapEntry(
            k as String,
            LxdProjectStateResource.fromJson(
                Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$_LxdProjectStateToJson(_$_LxdProjectState instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((k, e) => MapEntry(k, e.toJson())),
    };
