// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdCertificateImpl _$$LxdCertificateImplFromJson(Map json) =>
    _$LxdCertificateImpl(
      name: json['name'] as String,
      type: $enumDecode(_$LxdCertificateTypeEnumMap, json['type'],
          unknownValue: LxdCertificateType.unknown),
      restricted: json['restricted'] as bool,
      projects:
          (json['projects'] as List<dynamic>).map((e) => e as String).toList(),
      certificate: json['certificate'] as String,
      fingerprint: json['fingerprint'] as String,
    );

Map<String, dynamic> _$$LxdCertificateImplToJson(
        _$LxdCertificateImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': _$LxdCertificateTypeEnumMap[instance.type]!,
      'restricted': instance.restricted,
      'projects': instance.projects,
      'certificate': instance.certificate,
      'fingerprint': instance.fingerprint,
    };

const _$LxdCertificateTypeEnumMap = {
  LxdCertificateType.client: 'client',
  LxdCertificateType.server: 'server',
  LxdCertificateType.metrics: 'metrics',
  LxdCertificateType.unknown: 'unknown',
};
