// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LxdCpuResourcesImpl _$$LxdCpuResourcesImplFromJson(Map json) =>
    _$LxdCpuResourcesImpl(
      architecture: json['architecture'] as String,
      sockets:
          (json['sockets'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$LxdCpuResourcesImplToJson(
        _$LxdCpuResourcesImpl instance) =>
    <String, dynamic>{
      'architecture': instance.architecture,
      'sockets': instance.sockets,
    };

_$LxdMemoryResourcesImpl _$$LxdMemoryResourcesImplFromJson(Map json) =>
    _$LxdMemoryResourcesImpl(
      used: (json['used'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$LxdMemoryResourcesImplToJson(
        _$LxdMemoryResourcesImpl instance) =>
    <String, dynamic>{
      'used': instance.used,
      'total': instance.total,
    };

_$LxdGpuResourcesImpl _$$LxdGpuResourcesImplFromJson(Map json) =>
    _$LxdGpuResourcesImpl(
      cards: (json['cards'] as List<dynamic>)
          .map((e) => LxdGpuCard.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$LxdGpuResourcesImplToJson(
        _$LxdGpuResourcesImpl instance) =>
    <String, dynamic>{
      'cards': instance.cards.map((e) => e.toJson()).toList(),
    };

_$LxdGpuCardImpl _$$LxdGpuCardImplFromJson(Map json) => _$LxdGpuCardImpl(
      driver: json['driver'] as String,
      driverVersion: json['driver_version'] as String,
      vendor: json['vendor'] as String,
      vendorId: json['vendor_id'] as String,
    );

Map<String, dynamic> _$$LxdGpuCardImplToJson(_$LxdGpuCardImpl instance) =>
    <String, dynamic>{
      'driver': instance.driver,
      'driver_version': instance.driverVersion,
      'vendor': instance.vendor,
      'vendor_id': instance.vendorId,
    };

_$LXdNetworkResourcesImpl _$$LXdNetworkResourcesImplFromJson(Map json) =>
    _$LXdNetworkResourcesImpl(
      cards: (json['cards'] as List<dynamic>)
          .map((e) =>
              LxdNetworkCard.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$LXdNetworkResourcesImplToJson(
        _$LXdNetworkResourcesImpl instance) =>
    <String, dynamic>{
      'cards': instance.cards.map((e) => e.toJson()).toList(),
    };

_$LxdNetworkCardImpl _$$LxdNetworkCardImplFromJson(Map json) =>
    _$LxdNetworkCardImpl(
      driver: json['driver'] as String,
      driverVersion: json['driver_version'] as String,
      vendor: json['vendor'] as String,
      vendorId: json['vendor_id'] as String,
    );

Map<String, dynamic> _$$LxdNetworkCardImplToJson(
        _$LxdNetworkCardImpl instance) =>
    <String, dynamic>{
      'driver': instance.driver,
      'driver_version': instance.driverVersion,
      'vendor': instance.vendor,
      'vendor_id': instance.vendorId,
    };

_$LxdStorageResourcesImpl _$$LxdStorageResourcesImplFromJson(Map json) =>
    _$LxdStorageResourcesImpl(
      disks: (json['disks'] as List<dynamic>)
          .map((e) =>
              LxdStorageDisk.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$LxdStorageResourcesImplToJson(
        _$LxdStorageResourcesImpl instance) =>
    <String, dynamic>{
      'disks': instance.disks.map((e) => e.toJson()).toList(),
    };

_$LxdStorageDiskImpl _$$LxdStorageDiskImplFromJson(Map json) =>
    _$LxdStorageDiskImpl(
      id: json['id'] as String,
      model: json['model'] as String,
      serial: json['serial'] as String,
      size: (json['size'] as num).toInt(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$LxdStorageDiskImplToJson(
        _$LxdStorageDiskImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'model': instance.model,
      'serial': instance.serial,
      'size': instance.size,
      'type': instance.type,
    };

_$LxdUsbResourcesImpl _$$LxdUsbResourcesImplFromJson(Map json) =>
    _$LxdUsbResourcesImpl(
      devices: (json['devices'] as List<dynamic>)
          .map(
              (e) => LxdUsbDevice.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$LxdUsbResourcesImplToJson(
        _$LxdUsbResourcesImpl instance) =>
    <String, dynamic>{
      'devices': instance.devices.map((e) => e.toJson()).toList(),
    };

_$LxdUsbDeviceImpl _$$LxdUsbDeviceImplFromJson(Map json) => _$LxdUsbDeviceImpl(
      busAddress: (json['bus_address'] as num).toInt(),
      deviceAddress: (json['device_address'] as num).toInt(),
      product: json['product'] as String,
      productId: json['product_id'] as String,
      speed: (json['speed'] as num).toDouble(),
      vendor: json['vendor'] as String,
      vendorId: json['vendor_id'] as String,
    );

Map<String, dynamic> _$$LxdUsbDeviceImplToJson(_$LxdUsbDeviceImpl instance) =>
    <String, dynamic>{
      'bus_address': instance.busAddress,
      'device_address': instance.deviceAddress,
      'product': instance.product,
      'product_id': instance.productId,
      'speed': instance.speed,
      'vendor': instance.vendor,
      'vendor_id': instance.vendorId,
    };

_$LxdPciResourcesImpl _$$LxdPciResourcesImplFromJson(Map json) =>
    _$LxdPciResourcesImpl(
      devices: (json['devices'] as List<dynamic>)
          .map(
              (e) => LxdPciDevice.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$LxdPciResourcesImplToJson(
        _$LxdPciResourcesImpl instance) =>
    <String, dynamic>{
      'devices': instance.devices.map((e) => e.toJson()).toList(),
    };

_$LxdPciDeviceImpl _$$LxdPciDeviceImplFromJson(Map json) => _$LxdPciDeviceImpl(
      driver: json['driver'] as String,
      driverVersion: json['driver_version'] as String,
      pciAddress: json['pci_address'] as String,
      product: json['product'] as String,
      productId: json['product_id'] as String,
      vendor: json['vendor'] as String,
      vendorId: json['vendor_id'] as String,
    );

Map<String, dynamic> _$$LxdPciDeviceImplToJson(_$LxdPciDeviceImpl instance) =>
    <String, dynamic>{
      'driver': instance.driver,
      'driver_version': instance.driverVersion,
      'pci_address': instance.pciAddress,
      'product': instance.product,
      'product_id': instance.productId,
      'vendor': instance.vendor,
      'vendor_id': instance.vendorId,
    };

_$LxdFirmwareImpl _$$LxdFirmwareImplFromJson(Map json) => _$LxdFirmwareImpl(
      date: json['date'] as String,
      vendor: json['vendor'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$LxdFirmwareImplToJson(_$LxdFirmwareImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'vendor': instance.vendor,
      'version': instance.version,
    };

_$LxdChassisImpl _$$LxdChassisImplFromJson(Map json) => _$LxdChassisImpl(
      serial: json['serial'] as String,
      type: json['type'] as String,
      vendor: json['vendor'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$LxdChassisImplToJson(_$LxdChassisImpl instance) =>
    <String, dynamic>{
      'serial': instance.serial,
      'type': instance.type,
      'vendor': instance.vendor,
      'version': instance.version,
    };

_$LxdMotherboardImpl _$$LxdMotherboardImplFromJson(Map json) =>
    _$LxdMotherboardImpl(
      product: json['product'] as String,
      serial: json['serial'] as String,
      vendor: json['vendor'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$LxdMotherboardImplToJson(
        _$LxdMotherboardImpl instance) =>
    <String, dynamic>{
      'product': instance.product,
      'serial': instance.serial,
      'vendor': instance.vendor,
      'version': instance.version,
    };

_$LxdSystemResourcesImpl _$$LxdSystemResourcesImplFromJson(Map json) =>
    _$LxdSystemResourcesImpl(
      uuid: json['uuid'] as String,
      vendor: json['vendor'] as String,
      product: json['product'] as String,
      family: json['family'] as String,
      version: json['version'] as String,
      sku: json['sku'] as String,
      serial: json['serial'] as String,
      type: json['type'] as String,
      firmware: LxdFirmware.fromJson(
          Map<String, dynamic>.from(json['firmware'] as Map)),
      chassis: LxdChassis.fromJson(
          Map<String, dynamic>.from(json['chassis'] as Map)),
      motherboard: LxdMotherboard.fromJson(
          Map<String, dynamic>.from(json['motherboard'] as Map)),
    );

Map<String, dynamic> _$$LxdSystemResourcesImplToJson(
        _$LxdSystemResourcesImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'vendor': instance.vendor,
      'product': instance.product,
      'family': instance.family,
      'version': instance.version,
      'sku': instance.sku,
      'serial': instance.serial,
      'type': instance.type,
      'firmware': instance.firmware.toJson(),
      'chassis': instance.chassis.toJson(),
      'motherboard': instance.motherboard.toJson(),
    };

_$LxdResourcesImpl _$$LxdResourcesImplFromJson(Map json) => _$LxdResourcesImpl(
      cpu: LxdCpuResources.fromJson(
          Map<String, dynamic>.from(json['cpu'] as Map)),
      memory: LxdMemoryResources.fromJson(
          Map<String, dynamic>.from(json['memory'] as Map)),
      gpu: LxdGpuResources.fromJson(
          Map<String, dynamic>.from(json['gpu'] as Map)),
      network: LXdNetworkResources.fromJson(
          Map<String, dynamic>.from(json['network'] as Map)),
      storage: LxdStorageResources.fromJson(
          Map<String, dynamic>.from(json['storage'] as Map)),
      usb: LxdUsbResources.fromJson(
          Map<String, dynamic>.from(json['usb'] as Map)),
      pci: LxdPciResources.fromJson(
          Map<String, dynamic>.from(json['pci'] as Map)),
      system: LxdSystemResources.fromJson(
          Map<String, dynamic>.from(json['system'] as Map)),
    );

Map<String, dynamic> _$$LxdResourcesImplToJson(_$LxdResourcesImpl instance) =>
    <String, dynamic>{
      'cpu': instance.cpu.toJson(),
      'memory': instance.memory.toJson(),
      'gpu': instance.gpu.toJson(),
      'network': instance.network.toJson(),
      'storage': instance.storage.toJson(),
      'usb': instance.usb.toJson(),
      'pci': instance.pci.toJson(),
      'system': instance.system.toJson(),
    };
