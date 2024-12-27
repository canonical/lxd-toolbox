// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_acl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdNetworkAclRuleImpl _$$LxdNetworkAclRuleImplFromJson(Map json) =>
    _$LxdNetworkAclRuleImpl(
      action: json['action'] as String,
      source: json['source'] as String?,
      destination: json['destination'] as String?,
      protocol: json['protocol'] as String?,
      sourcePort: json['source_port'] as String?,
      destinationPort: json['destination_port'] as String?,
      icmpType: json['icmp_type'] as String?,
      icmpCode: json['icmp_code'] as String?,
      description: json['description'] as String?,
      state: json['state'] as String,
    );

Map<String, dynamic> _$$LxdNetworkAclRuleImplToJson(
        _$LxdNetworkAclRuleImpl instance) =>
    <String, dynamic>{
      'action': instance.action,
      if (instance.source case final value?) 'source': value,
      if (instance.destination case final value?) 'destination': value,
      if (instance.protocol case final value?) 'protocol': value,
      if (instance.sourcePort case final value?) 'source_port': value,
      if (instance.destinationPort case final value?) 'destination_port': value,
      if (instance.icmpType case final value?) 'icmp_type': value,
      if (instance.icmpCode case final value?) 'icmp_code': value,
      if (instance.description case final value?) 'description': value,
      'state': instance.state,
    };

_$LxdNetworkAclImpl _$$LxdNetworkAclImplFromJson(Map json) =>
    _$LxdNetworkAclImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      egress: (json['egress'] as List<dynamic>)
          .map((e) =>
              LxdNetworkAclRule.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      ingress: (json['ingress'] as List<dynamic>)
          .map((e) =>
              LxdNetworkAclRule.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      config: Map<String, String>.from(json['config'] as Map),
      usedBy:
          (json['used_by'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$LxdNetworkAclImplToJson(_$LxdNetworkAclImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'egress': instance.egress.map((e) => e.toJson()).toList(),
      'ingress': instance.ingress.map((e) => e.toJson()).toList(),
      'config': instance.config,
      'used_by': instance.usedBy,
    };
