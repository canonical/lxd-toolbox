// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdServerEnvironmentImpl _$$LxdServerEnvironmentImplFromJson(Map json) =>
    _$LxdServerEnvironmentImpl(
      addresses: (json['addresses'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      architectures: (json['architectures'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      certificate: json['certificate'] as String,
      certificateFingerprint: json['certificate_fingerprint'] as String?,
      driver: json['driver'] as String,
      driverVersion: json['driver_version'] as String,
      firewall: json['firewall'] as String?,
      kernel: json['kernel'] as String,
      kernelArchitecture: json['kernel_architecture'] as String,
      kernelFeatures: (json['kernel_features'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      kernelVersion: json['kernel_version'] as String,
      lxdFeatures: (json['lxd_features'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      osName: json['os_name'] as String?,
      osVersion: json['os_version'] as String?,
      project: json['project'] as String?,
      server: json['server'] as String,
      serverClustered: json['server_clustered'] as bool?,
      serverEventMode: json['server_event_mode'] as String?,
      serverName: json['server_name'] as String?,
      serverPid: (json['server_pid'] as num).toInt(),
      serverVersion: json['server_version'] as String,
      storage: json['storage'] as String,
      storageVersion: json['storage_version'] as String,
      storageSupportedDrivers:
          (json['storage_supported_drivers'] as List<dynamic>?)
                  ?.map((e) => LxdServerStorageDriverInfo.fromJson(
                      Map<String, dynamic>.from(e as Map)))
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$LxdServerEnvironmentImplToJson(
        _$LxdServerEnvironmentImpl instance) =>
    <String, dynamic>{
      'addresses': instance.addresses,
      'architectures': instance.architectures,
      'certificate': instance.certificate,
      'certificate_fingerprint': instance.certificateFingerprint,
      'driver': instance.driver,
      'driver_version': instance.driverVersion,
      'firewall': instance.firewall,
      'kernel': instance.kernel,
      'kernel_architecture': instance.kernelArchitecture,
      'kernel_features': instance.kernelFeatures,
      'kernel_version': instance.kernelVersion,
      'lxd_features': instance.lxdFeatures,
      'os_name': instance.osName,
      'os_version': instance.osVersion,
      'project': instance.project,
      'server': instance.server,
      'server_clustered': instance.serverClustered,
      'server_event_mode': instance.serverEventMode,
      'server_name': instance.serverName,
      'server_pid': instance.serverPid,
      'server_version': instance.serverVersion,
      'storage': instance.storage,
      'storage_version': instance.storageVersion,
      'storage_supported_drivers':
          instance.storageSupportedDrivers.map((e) => e.toJson()).toList(),
    };

_$LxdServerStorageDriverInfoImpl _$$LxdServerStorageDriverInfoImplFromJson(
        Map json) =>
    _$LxdServerStorageDriverInfoImpl(
      name: json['Name'] as String,
      version: json['Version'] as String,
      remote: json['Remote'] as bool,
    );

Map<String, dynamic> _$$LxdServerStorageDriverInfoImplToJson(
        _$LxdServerStorageDriverInfoImpl instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Version': instance.version,
      'Remote': instance.remote,
    };

_$LxdServerImpl _$$LxdServerImplFromJson(Map json) => _$LxdServerImpl(
      config: Map<String, dynamic>.from(json['config'] as Map),
      apiExtensions: (json['api_extensions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      apiStatus: json['api_status'] as String,
      apiVersion: json['api_version'] as String,
      auth: json['auth'] as String,
      public: json['public'] as bool,
      authMethods: (json['auth_methods'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      environment: LxdServerEnvironment.fromJson(
          Map<String, dynamic>.from(json['environment'] as Map)),
    );

Map<String, dynamic> _$$LxdServerImplToJson(_$LxdServerImpl instance) =>
    <String, dynamic>{
      'config': instance.config,
      'api_extensions': instance.apiExtensions,
      'api_status': instance.apiStatus,
      'api_version': instance.apiVersion,
      'auth': instance.auth,
      'public': instance.public,
      'auth_methods': instance.authMethods,
      'environment': instance.environment.toJson(),
    };
