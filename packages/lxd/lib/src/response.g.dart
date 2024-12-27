// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdSyncResponseImpl _$$LxdSyncResponseImplFromJson(Map json) =>
    _$LxdSyncResponseImpl(
      status: json['status'] as String,
      statusCode: (json['status_code'] as num).toInt(),
      metadata: json['metadata'],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$LxdSyncResponseImplToJson(
        _$LxdSyncResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'status_code': instance.statusCode,
      'metadata': instance.metadata,
      'type': instance.$type,
    };

_$LxdAsyncResponseImpl _$$LxdAsyncResponseImplFromJson(Map json) =>
    _$LxdAsyncResponseImpl(
      status: json['status'] as String,
      statusCode: (json['status_code'] as num).toInt(),
      operation: json['operation'] as String,
      metadata: Map<String, dynamic>.from(json['metadata'] as Map),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$LxdAsyncResponseImplToJson(
        _$LxdAsyncResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'status_code': instance.statusCode,
      'operation': instance.operation,
      'metadata': instance.metadata,
      'type': instance.$type,
    };

_$LxdErrorResponseImpl _$$LxdErrorResponseImplFromJson(Map json) =>
    _$LxdErrorResponseImpl(
      error: json['error'] as String,
      errorCode: (json['error_code'] as num).toInt(),
      metadata: (json['metadata'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$LxdErrorResponseImplToJson(
        _$LxdErrorResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'error_code': instance.errorCode,
      'metadata': instance.metadata,
      'type': instance.$type,
    };
