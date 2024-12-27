// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdInstanceStateImpl _$$LxdInstanceStateImplFromJson(Map json) =>
    _$LxdInstanceStateImpl(
      status: $enumDecode(_$LxdInstanceStatusEnumMap, json['status']),
      statusCode: (json['status_code'] as num).toInt(),
      disk: (json['disk'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            LxdInstanceDiskState.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      memory: json['memory'] == null
          ? null
          : LxdInstanceMemoryState.fromJson(
              Map<String, dynamic>.from(json['memory'] as Map)),
      network: (json['network'] as Map?)?.map(
        (k, e) => MapEntry(
            k as String,
            LxdInstanceNetworkState.fromJson(
                Map<String, dynamic>.from(e as Map))),
      ),
      pid: (json['pid'] as num).toInt(),
      processes: (json['processes'] as num?)?.toInt() ?? -1,
      cpu: json['cpu'] == null
          ? null
          : LxdInstanceCpuState.fromJson(
              Map<String, dynamic>.from(json['cpu'] as Map)),
    );

Map<String, dynamic> _$$LxdInstanceStateImplToJson(
        _$LxdInstanceStateImpl instance) =>
    <String, dynamic>{
      'status': _$LxdInstanceStatusEnumMap[instance.status]!,
      'status_code': instance.statusCode,
      'disk': instance.disk?.map((k, e) => MapEntry(k, e.toJson())),
      'memory': instance.memory?.toJson(),
      'network': instance.network?.map((k, e) => MapEntry(k, e.toJson())),
      'pid': instance.pid,
      'processes': instance.processes,
      'cpu': instance.cpu?.toJson(),
    };

const _$LxdInstanceStatusEnumMap = {
  LxdInstanceStatus.running: 'Running',
  LxdInstanceStatus.stopped: 'Stopped',
  LxdInstanceStatus.frozen: 'Frozen',
  LxdInstanceStatus.error: 'Error',
};

_$LxdInstanceDiskStateImpl _$$LxdInstanceDiskStateImplFromJson(Map json) =>
    _$LxdInstanceDiskStateImpl(
      usage: (json['usage'] as num).toInt(),
    );

Map<String, dynamic> _$$LxdInstanceDiskStateImplToJson(
        _$LxdInstanceDiskStateImpl instance) =>
    <String, dynamic>{
      'usage': instance.usage,
    };

_$LxdInstanceCpuStateImpl _$$LxdInstanceCpuStateImplFromJson(Map json) =>
    _$LxdInstanceCpuStateImpl(
      usage: (json['usage'] as num).toInt(),
    );

Map<String, dynamic> _$$LxdInstanceCpuStateImplToJson(
        _$LxdInstanceCpuStateImpl instance) =>
    <String, dynamic>{
      'usage': instance.usage,
    };

_$LxdInstanceMemoryStateImpl _$$LxdInstanceMemoryStateImplFromJson(Map json) =>
    _$LxdInstanceMemoryStateImpl(
      usage: (json['usage'] as num).toInt(),
      usagePeak: (json['usage_peak'] as num).toInt(),
      swapUsage: (json['swap_usage'] as num).toInt(),
      swapUsagePeak: (json['swap_usage_peak'] as num).toInt(),
    );

Map<String, dynamic> _$$LxdInstanceMemoryStateImplToJson(
        _$LxdInstanceMemoryStateImpl instance) =>
    <String, dynamic>{
      'usage': instance.usage,
      'usage_peak': instance.usagePeak,
      'swap_usage': instance.swapUsage,
      'swap_usage_peak': instance.swapUsagePeak,
    };

_$LxdInstanceNetworkStateImpl _$$LxdInstanceNetworkStateImplFromJson(
        Map json) =>
    _$LxdInstanceNetworkStateImpl(
      addresses: (json['addresses'] as List<dynamic>)
          .map((e) => LxdInstanceNetworkAddress.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      counters: LxdInstanceNetworkCounters.fromJson(
          Map<String, dynamic>.from(json['counters'] as Map)),
      hwaddr: json['hwaddr'] as String,
      hostName: json['host_name'] as String,
      mtu: (json['mtu'] as num).toInt(),
      state: json['state'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$LxdInstanceNetworkStateImplToJson(
        _$LxdInstanceNetworkStateImpl instance) =>
    <String, dynamic>{
      'addresses': instance.addresses.map((e) => e.toJson()).toList(),
      'counters': instance.counters.toJson(),
      'hwaddr': instance.hwaddr,
      'host_name': instance.hostName,
      'mtu': instance.mtu,
      'state': instance.state,
      'type': instance.type,
    };

_$LxdInstanceNetworkAddressImpl _$$LxdInstanceNetworkAddressImplFromJson(
        Map json) =>
    _$LxdInstanceNetworkAddressImpl(
      family: $enumDecode(_$LxdNetworkFamilyEnumMap, json['family']),
      address: json['address'] as String,
      netmask: json['netmask'] as String,
      scope: $enumDecode(_$LxdNetworkScopeEnumMap, json['scope']),
    );

Map<String, dynamic> _$$LxdInstanceNetworkAddressImplToJson(
        _$LxdInstanceNetworkAddressImpl instance) =>
    <String, dynamic>{
      'family': _$LxdNetworkFamilyEnumMap[instance.family]!,
      'address': instance.address,
      'netmask': instance.netmask,
      'scope': _$LxdNetworkScopeEnumMap[instance.scope]!,
    };

const _$LxdNetworkFamilyEnumMap = {
  LxdNetworkFamily.inet: 'inet',
  LxdNetworkFamily.inet6: 'inet6',
};

const _$LxdNetworkScopeEnumMap = {
  LxdNetworkScope.local: 'local',
  LxdNetworkScope.link: 'link',
  LxdNetworkScope.global: 'global',
};

_$LxdInstanceNetworkCountersImpl _$$LxdInstanceNetworkCountersImplFromJson(
        Map json) =>
    _$LxdInstanceNetworkCountersImpl(
      bytesReceived: (json['bytes_received'] as num).toInt(),
      bytesSent: (json['bytes_sent'] as num).toInt(),
      packetsReceived: (json['packets_received'] as num).toInt(),
      packetsSent: (json['packets_sent'] as num).toInt(),
      errorsReceived: (json['errors_received'] as num).toInt(),
      errorsSent: (json['errors_sent'] as num).toInt(),
      packetsDroppedOutbound: (json['packets_dropped_outbound'] as num).toInt(),
      packetsDroppedInbound: (json['packets_dropped_inbound'] as num).toInt(),
    );

Map<String, dynamic> _$$LxdInstanceNetworkCountersImplToJson(
        _$LxdInstanceNetworkCountersImpl instance) =>
    <String, dynamic>{
      'bytes_received': instance.bytesReceived,
      'bytes_sent': instance.bytesSent,
      'packets_received': instance.packetsReceived,
      'packets_sent': instance.packetsSent,
      'errors_received': instance.errorsReceived,
      'errors_sent': instance.errorsSent,
      'packets_dropped_outbound': instance.packetsDroppedOutbound,
      'packets_dropped_inbound': instance.packetsDroppedInbound,
    };
