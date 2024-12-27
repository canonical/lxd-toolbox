// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdImageImpl _$$LxdImageImplFromJson(Map json) => _$LxdImageImpl(
      autoUpdate: json['auto_update'] as bool? ?? false,
      properties: (json['properties'] as Map?)?.map(
            (k, e) => MapEntry(k as String, e as String),
          ) ??
          const {},
      public: json['public'] as bool? ?? true,
      expiresAt: DateTime.parse(json['expires_at'] as String),
      profiles: (json['profiles'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      aliases: (json['aliases'] as List<dynamic>?)
              ?.map((e) =>
                  LxdImageAlias.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      architecture: json['architecture'] as String,
      cached: json['cached'] as bool? ?? false,
      filename: json['filename'] as String,
      fingerprint: json['fingerprint'] as String,
      size: (json['size'] as num).toInt(),
      updateSource: json['update_source'] == null
          ? null
          : LxdImageSource.fromJson(
              Map<String, dynamic>.from(json['update_source'] as Map)),
      type: $enumDecode(_$LxdImageTypeEnumMap, json['type']),
      createdAt: DateTime.parse(json['created_at'] as String),
      lastUsedAt: json['last_used_at'] == null
          ? null
          : DateTime.parse(json['last_used_at'] as String),
      uploadedAt: DateTime.parse(json['uploaded_at'] as String),
    );

Map<String, dynamic> _$$LxdImageImplToJson(_$LxdImageImpl instance) =>
    <String, dynamic>{
      'auto_update': instance.autoUpdate,
      'properties': instance.properties,
      'public': instance.public,
      'expires_at': instance.expiresAt.toIso8601String(),
      'profiles': instance.profiles,
      'aliases': instance.aliases.map((e) => e.toJson()).toList(),
      'architecture': instance.architecture,
      'cached': instance.cached,
      'filename': instance.filename,
      'fingerprint': instance.fingerprint,
      'size': instance.size,
      'update_source': instance.updateSource?.toJson(),
      'type': _$LxdImageTypeEnumMap[instance.type]!,
      'created_at': instance.createdAt.toIso8601String(),
      'last_used_at': instance.lastUsedAt?.toIso8601String(),
      'uploaded_at': instance.uploadedAt.toIso8601String(),
    };

const _$LxdImageTypeEnumMap = {
  LxdImageType.container: 'container',
  LxdImageType.virtualMachine: 'virtual-machine',
};

_$LxdImageAliasImpl _$$LxdImageAliasImplFromJson(Map json) =>
    _$LxdImageAliasImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$LxdImageAliasImplToJson(_$LxdImageAliasImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

_$LxdImageSourceImpl _$$LxdImageSourceImplFromJson(Map json) =>
    _$LxdImageSourceImpl(
      alias: json['alias'] as String,
      certificate: json['certificate'] as String?,
      protocol: json['protocol'] as String,
      server: json['server'] as String,
      imageType: $enumDecodeNullable(_$LxdImageTypeEnumMap, json['image_type'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
    );

Map<String, dynamic> _$$LxdImageSourceImplToJson(
        _$LxdImageSourceImpl instance) =>
    <String, dynamic>{
      'alias': instance.alias,
      'certificate': instance.certificate,
      'protocol': instance.protocol,
      'server': instance.server,
      'image_type': _$LxdImageTypeEnumMap[instance.imageType],
    };

_$LxdImageMetadataImpl _$$LxdImageMetadataImplFromJson(Map json) =>
    _$LxdImageMetadataImpl(
      architecture: json['architecture'] as String,
      creationDate: (json['creation_date'] as num).toInt(),
      expiryDate: (json['expiry_date'] as num).toInt(),
      properties: Map<String, String>.from(json['properties'] as Map),
      templates: (json['templates'] as Map).map(
        (k, e) => MapEntry(
            k as String,
            LxdImageMetadataTemplate.fromJson(
                Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$LxdImageMetadataImplToJson(
        _$LxdImageMetadataImpl instance) =>
    <String, dynamic>{
      'architecture': instance.architecture,
      'creation_date': instance.creationDate,
      'expiry_date': instance.expiryDate,
      'properties': instance.properties,
      'templates': instance.templates.map((k, e) => MapEntry(k, e.toJson())),
    };

_$LxdImageMetadataTemplateImpl _$$LxdImageMetadataTemplateImplFromJson(
        Map json) =>
    _$LxdImageMetadataTemplateImpl(
      when: (json['when'] as List<dynamic>).map((e) => e as String).toList(),
      createOnly: json['create_only'] as bool,
      template: json['template'] as String,
      properties: Map<String, String>.from(json['properties'] as Map),
    );

Map<String, dynamic> _$$LxdImageMetadataTemplateImplToJson(
        _$LxdImageMetadataTemplateImpl instance) =>
    <String, dynamic>{
      'when': instance.when,
      'create_only': instance.createOnly,
      'template': instance.template,
      'properties': instance.properties,
    };
