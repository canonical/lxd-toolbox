// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdNetworkImpl _$$LxdNetworkImplFromJson(Map json) => _$LxdNetworkImpl(
      config: Map<String, String>.from(json['config'] as Map),
      description: json['description'] as String,
      managed: json['managed'] as bool,
      name: json['name'] as String,
      status: json['status'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$LxdNetworkImplToJson(_$LxdNetworkImpl instance) =>
    <String, dynamic>{
      'config': instance.config,
      'description': instance.description,
      'managed': instance.managed,
      'name': instance.name,
      'status': instance.status,
      'type': instance.type,
    };

_$LxdNetworkLeaseImpl _$$LxdNetworkLeaseImplFromJson(Map json) =>
    _$LxdNetworkLeaseImpl(
      address: json['address'] as String,
      hostname: json['hostname'] as String,
      hwaddr: json['hwaddr'] as String,
      location: json['location'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$LxdNetworkLeaseImplToJson(
        _$LxdNetworkLeaseImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'hostname': instance.hostname,
      'hwaddr': instance.hwaddr,
      'location': instance.location,
      'type': instance.type,
    };

_$LxdNetworkStateImpl _$$LxdNetworkStateImplFromJson(Map json) =>
    _$LxdNetworkStateImpl(
      addresses: (json['addresses'] as List<dynamic>)
          .map((e) =>
              LxdNetworkAddress.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      counters: LxdNetworkCounters.fromJson(
          Map<String, dynamic>.from(json['counters'] as Map)),
      hwaddr: json['hwaddr'] as String,
      mtu: (json['mtu'] as num).toInt(),
      state: json['state'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$LxdNetworkStateImplToJson(
        _$LxdNetworkStateImpl instance) =>
    <String, dynamic>{
      'addresses': instance.addresses.map((e) => e.toJson()).toList(),
      'counters': instance.counters.toJson(),
      'hwaddr': instance.hwaddr,
      'mtu': instance.mtu,
      'state': instance.state,
      'type': instance.type,
    };

_$LxdNetworkAddressImpl _$$LxdNetworkAddressImplFromJson(Map json) =>
    _$LxdNetworkAddressImpl(
      address: json['address'] as String,
      family: json['family'] as String,
      netmask: json['netmask'] as String,
      scope: json['scope'] as String,
    );

Map<String, dynamic> _$$LxdNetworkAddressImplToJson(
        _$LxdNetworkAddressImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'family': instance.family,
      'netmask': instance.netmask,
      'scope': instance.scope,
    };

_$LxdNetworkCountersImpl _$$LxdNetworkCountersImplFromJson(Map json) =>
    _$LxdNetworkCountersImpl(
      bytesReceived: (json['bytes_received'] as num).toInt(),
      bytesSent: (json['bytes_sent'] as num).toInt(),
      packetsReceived: (json['packets_received'] as num).toInt(),
      packetsSent: (json['packets_sent'] as num).toInt(),
    );

Map<String, dynamic> _$$LxdNetworkCountersImplToJson(
        _$LxdNetworkCountersImpl instance) =>
    <String, dynamic>{
      'bytes_received': instance.bytesReceived,
      'bytes_sent': instance.bytesSent,
      'packets_received': instance.packetsReceived,
      'packets_sent': instance.packetsSent,
    };
