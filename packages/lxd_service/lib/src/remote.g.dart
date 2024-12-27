// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdRemoteImpl _$$LxdRemoteImplFromJson(Map<String, dynamic> json) =>
    _$LxdRemoteImpl(
      name: json['name'] as String,
      address: json['address'] as String,
      isStatic: json['isStatic'] ?? false,
      isPublic: json['isPublic'] ?? true,
      protocol: json['protocol'] as String?,
    );

Map<String, dynamic> _$$LxdRemoteImplToJson(_$LxdRemoteImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'isStatic': instance.isStatic,
      'isPublic': instance.isPublic,
      'protocol': instance.protocol,
    };
