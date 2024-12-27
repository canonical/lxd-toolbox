// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdEventImpl _$$LxdEventImplFromJson(Map json) => _$LxdEventImpl(
      type: $enumDecode(_$LxdEventTypeEnumMap, json['type']),
      timestamp: DateTime.parse(json['timestamp'] as String),
      metadata: (json['metadata'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      location: json['location'] as String?,
      project: json['project'] as String?,
    );

Map<String, dynamic> _$$LxdEventImplToJson(_$LxdEventImpl instance) =>
    <String, dynamic>{
      'type': _$LxdEventTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp.toIso8601String(),
      'metadata': instance.metadata,
      'location': instance.location,
      'project': instance.project,
    };

const _$LxdEventTypeEnumMap = {
  LxdEventType.operation: 'operation',
  LxdEventType.logging: 'logging',
  LxdEventType.lifecycle: 'lifecycle',
};

_$LxdEventLoggingImpl _$$LxdEventLoggingImplFromJson(Map json) =>
    _$LxdEventLoggingImpl(
      message: json['message'] as String,
      level: json['level'] as String,
      context: Map<String, String>.from(json['context'] as Map),
    );

Map<String, dynamic> _$$LxdEventLoggingImplToJson(
        _$LxdEventLoggingImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'level': instance.level,
      'context': instance.context,
    };

_$LxdEventLifecycleImpl _$$LxdEventLifecycleImplFromJson(Map json) =>
    _$LxdEventLifecycleImpl(
      action: json['action'] as String,
      source: json['source'] as String,
      context: (json['context'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      requestor: json['requestor'] == null
          ? null
          : LxdEventLifecycleRequestor.fromJson(
              Map<String, dynamic>.from(json['requestor'] as Map)),
    );

Map<String, dynamic> _$$LxdEventLifecycleImplToJson(
        _$LxdEventLifecycleImpl instance) =>
    <String, dynamic>{
      'action': instance.action,
      'source': instance.source,
      'context': instance.context,
      'requestor': instance.requestor?.toJson(),
    };

_$LxdEventLifecycleRequestorImpl _$$LxdEventLifecycleRequestorImplFromJson(
        Map json) =>
    _$LxdEventLifecycleRequestorImpl(
      username: json['username'] as String,
      protocol: json['protocol'] as String,
      address: json['address'] as String,
    );

Map<String, dynamic> _$$LxdEventLifecycleRequestorImplToJson(
        _$LxdEventLifecycleRequestorImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'protocol': instance.protocol,
      'address': instance.address,
    };
