// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdNetwork _$LxdNetworkFromJson(Map<String, dynamic> json) {
  return _LxdNetwork.fromJson(json);
}

/// @nodoc
mixin _$LxdNetwork {
  Map<String, String> get config => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get managed => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this LxdNetwork to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdNetwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdNetworkCopyWith<LxdNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdNetworkCopyWith<$Res> {
  factory $LxdNetworkCopyWith(
          LxdNetwork value, $Res Function(LxdNetwork) then) =
      _$LxdNetworkCopyWithImpl<$Res, LxdNetwork>;
  @useResult
  $Res call(
      {Map<String, String> config,
      String description,
      bool managed,
      String name,
      String status,
      String type});
}

/// @nodoc
class _$LxdNetworkCopyWithImpl<$Res, $Val extends LxdNetwork>
    implements $LxdNetworkCopyWith<$Res> {
  _$LxdNetworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdNetwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
    Object? description = null,
    Object? managed = null,
    Object? name = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      managed: null == managed
          ? _value.managed
          : managed // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdNetworkImplCopyWith<$Res>
    implements $LxdNetworkCopyWith<$Res> {
  factory _$$LxdNetworkImplCopyWith(
          _$LxdNetworkImpl value, $Res Function(_$LxdNetworkImpl) then) =
      __$$LxdNetworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, String> config,
      String description,
      bool managed,
      String name,
      String status,
      String type});
}

/// @nodoc
class __$$LxdNetworkImplCopyWithImpl<$Res>
    extends _$LxdNetworkCopyWithImpl<$Res, _$LxdNetworkImpl>
    implements _$$LxdNetworkImplCopyWith<$Res> {
  __$$LxdNetworkImplCopyWithImpl(
      _$LxdNetworkImpl _value, $Res Function(_$LxdNetworkImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdNetwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
    Object? description = null,
    Object? managed = null,
    Object? name = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_$LxdNetworkImpl(
      config: null == config
          ? _value._config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      managed: null == managed
          ? _value.managed
          : managed // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdNetworkImpl implements _LxdNetwork {
  const _$LxdNetworkImpl(
      {required final Map<String, String> config,
      required this.description,
      required this.managed,
      required this.name,
      required this.status,
      required this.type})
      : _config = config;

  factory _$LxdNetworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdNetworkImplFromJson(json);

  final Map<String, String> _config;
  @override
  Map<String, String> get config {
    if (_config is EqualUnmodifiableMapView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_config);
  }

  @override
  final String description;
  @override
  final bool managed;
  @override
  final String name;
  @override
  final String status;
  @override
  final String type;

  @override
  String toString() {
    return 'LxdNetwork(config: $config, description: $description, managed: $managed, name: $name, status: $status, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdNetworkImpl &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.managed, managed) || other.managed == managed) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_config),
      description,
      managed,
      name,
      status,
      type);

  /// Create a copy of LxdNetwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdNetworkImplCopyWith<_$LxdNetworkImpl> get copyWith =>
      __$$LxdNetworkImplCopyWithImpl<_$LxdNetworkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdNetworkImplToJson(
      this,
    );
  }
}

abstract class _LxdNetwork implements LxdNetwork {
  const factory _LxdNetwork(
      {required final Map<String, String> config,
      required final String description,
      required final bool managed,
      required final String name,
      required final String status,
      required final String type}) = _$LxdNetworkImpl;

  factory _LxdNetwork.fromJson(Map<String, dynamic> json) =
      _$LxdNetworkImpl.fromJson;

  @override
  Map<String, String> get config;
  @override
  String get description;
  @override
  bool get managed;
  @override
  String get name;
  @override
  String get status;
  @override
  String get type;

  /// Create a copy of LxdNetwork
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdNetworkImplCopyWith<_$LxdNetworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdNetworkLease _$LxdNetworkLeaseFromJson(Map<String, dynamic> json) {
  return _LxdNetworkLease.fromJson(json);
}

/// @nodoc
mixin _$LxdNetworkLease {
  String get address => throw _privateConstructorUsedError;
  String get hostname => throw _privateConstructorUsedError;
  String get hwaddr => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this LxdNetworkLease to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdNetworkLease
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdNetworkLeaseCopyWith<LxdNetworkLease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdNetworkLeaseCopyWith<$Res> {
  factory $LxdNetworkLeaseCopyWith(
          LxdNetworkLease value, $Res Function(LxdNetworkLease) then) =
      _$LxdNetworkLeaseCopyWithImpl<$Res, LxdNetworkLease>;
  @useResult
  $Res call(
      {String address,
      String hostname,
      String hwaddr,
      String location,
      String type});
}

/// @nodoc
class _$LxdNetworkLeaseCopyWithImpl<$Res, $Val extends LxdNetworkLease>
    implements $LxdNetworkLeaseCopyWith<$Res> {
  _$LxdNetworkLeaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdNetworkLease
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? hostname = null,
    Object? hwaddr = null,
    Object? location = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
      hwaddr: null == hwaddr
          ? _value.hwaddr
          : hwaddr // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdNetworkLeaseImplCopyWith<$Res>
    implements $LxdNetworkLeaseCopyWith<$Res> {
  factory _$$LxdNetworkLeaseImplCopyWith(_$LxdNetworkLeaseImpl value,
          $Res Function(_$LxdNetworkLeaseImpl) then) =
      __$$LxdNetworkLeaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      String hostname,
      String hwaddr,
      String location,
      String type});
}

/// @nodoc
class __$$LxdNetworkLeaseImplCopyWithImpl<$Res>
    extends _$LxdNetworkLeaseCopyWithImpl<$Res, _$LxdNetworkLeaseImpl>
    implements _$$LxdNetworkLeaseImplCopyWith<$Res> {
  __$$LxdNetworkLeaseImplCopyWithImpl(
      _$LxdNetworkLeaseImpl _value, $Res Function(_$LxdNetworkLeaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdNetworkLease
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? hostname = null,
    Object? hwaddr = null,
    Object? location = null,
    Object? type = null,
  }) {
    return _then(_$LxdNetworkLeaseImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
      hwaddr: null == hwaddr
          ? _value.hwaddr
          : hwaddr // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdNetworkLeaseImpl implements _LxdNetworkLease {
  const _$LxdNetworkLeaseImpl(
      {required this.address,
      required this.hostname,
      required this.hwaddr,
      required this.location,
      required this.type});

  factory _$LxdNetworkLeaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdNetworkLeaseImplFromJson(json);

  @override
  final String address;
  @override
  final String hostname;
  @override
  final String hwaddr;
  @override
  final String location;
  @override
  final String type;

  @override
  String toString() {
    return 'LxdNetworkLease(address: $address, hostname: $hostname, hwaddr: $hwaddr, location: $location, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdNetworkLeaseImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            (identical(other.hwaddr, hwaddr) || other.hwaddr == hwaddr) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, hostname, hwaddr, location, type);

  /// Create a copy of LxdNetworkLease
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdNetworkLeaseImplCopyWith<_$LxdNetworkLeaseImpl> get copyWith =>
      __$$LxdNetworkLeaseImplCopyWithImpl<_$LxdNetworkLeaseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdNetworkLeaseImplToJson(
      this,
    );
  }
}

abstract class _LxdNetworkLease implements LxdNetworkLease {
  const factory _LxdNetworkLease(
      {required final String address,
      required final String hostname,
      required final String hwaddr,
      required final String location,
      required final String type}) = _$LxdNetworkLeaseImpl;

  factory _LxdNetworkLease.fromJson(Map<String, dynamic> json) =
      _$LxdNetworkLeaseImpl.fromJson;

  @override
  String get address;
  @override
  String get hostname;
  @override
  String get hwaddr;
  @override
  String get location;
  @override
  String get type;

  /// Create a copy of LxdNetworkLease
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdNetworkLeaseImplCopyWith<_$LxdNetworkLeaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdNetworkState _$LxdNetworkStateFromJson(Map<String, dynamic> json) {
  return _LxdNetworkState.fromJson(json);
}

/// @nodoc
mixin _$LxdNetworkState {
  List<LxdNetworkAddress> get addresses => throw _privateConstructorUsedError;
  LxdNetworkCounters get counters => throw _privateConstructorUsedError;
  String get hwaddr => throw _privateConstructorUsedError;
  int get mtu => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this LxdNetworkState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdNetworkStateCopyWith<LxdNetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdNetworkStateCopyWith<$Res> {
  factory $LxdNetworkStateCopyWith(
          LxdNetworkState value, $Res Function(LxdNetworkState) then) =
      _$LxdNetworkStateCopyWithImpl<$Res, LxdNetworkState>;
  @useResult
  $Res call(
      {List<LxdNetworkAddress> addresses,
      LxdNetworkCounters counters,
      String hwaddr,
      int mtu,
      String state,
      String type});

  $LxdNetworkCountersCopyWith<$Res> get counters;
}

/// @nodoc
class _$LxdNetworkStateCopyWithImpl<$Res, $Val extends LxdNetworkState>
    implements $LxdNetworkStateCopyWith<$Res> {
  _$LxdNetworkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = null,
    Object? counters = null,
    Object? hwaddr = null,
    Object? mtu = null,
    Object? state = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      addresses: null == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<LxdNetworkAddress>,
      counters: null == counters
          ? _value.counters
          : counters // ignore: cast_nullable_to_non_nullable
              as LxdNetworkCounters,
      hwaddr: null == hwaddr
          ? _value.hwaddr
          : hwaddr // ignore: cast_nullable_to_non_nullable
              as String,
      mtu: null == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of LxdNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdNetworkCountersCopyWith<$Res> get counters {
    return $LxdNetworkCountersCopyWith<$Res>(_value.counters, (value) {
      return _then(_value.copyWith(counters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LxdNetworkStateImplCopyWith<$Res>
    implements $LxdNetworkStateCopyWith<$Res> {
  factory _$$LxdNetworkStateImplCopyWith(_$LxdNetworkStateImpl value,
          $Res Function(_$LxdNetworkStateImpl) then) =
      __$$LxdNetworkStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LxdNetworkAddress> addresses,
      LxdNetworkCounters counters,
      String hwaddr,
      int mtu,
      String state,
      String type});

  @override
  $LxdNetworkCountersCopyWith<$Res> get counters;
}

/// @nodoc
class __$$LxdNetworkStateImplCopyWithImpl<$Res>
    extends _$LxdNetworkStateCopyWithImpl<$Res, _$LxdNetworkStateImpl>
    implements _$$LxdNetworkStateImplCopyWith<$Res> {
  __$$LxdNetworkStateImplCopyWithImpl(
      _$LxdNetworkStateImpl _value, $Res Function(_$LxdNetworkStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = null,
    Object? counters = null,
    Object? hwaddr = null,
    Object? mtu = null,
    Object? state = null,
    Object? type = null,
  }) {
    return _then(_$LxdNetworkStateImpl(
      addresses: null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<LxdNetworkAddress>,
      counters: null == counters
          ? _value.counters
          : counters // ignore: cast_nullable_to_non_nullable
              as LxdNetworkCounters,
      hwaddr: null == hwaddr
          ? _value.hwaddr
          : hwaddr // ignore: cast_nullable_to_non_nullable
              as String,
      mtu: null == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdNetworkStateImpl implements _LxdNetworkState {
  const _$LxdNetworkStateImpl(
      {required final List<LxdNetworkAddress> addresses,
      required this.counters,
      required this.hwaddr,
      required this.mtu,
      required this.state,
      required this.type})
      : _addresses = addresses;

  factory _$LxdNetworkStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdNetworkStateImplFromJson(json);

  final List<LxdNetworkAddress> _addresses;
  @override
  List<LxdNetworkAddress> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  final LxdNetworkCounters counters;
  @override
  final String hwaddr;
  @override
  final int mtu;
  @override
  final String state;
  @override
  final String type;

  @override
  String toString() {
    return 'LxdNetworkState(addresses: $addresses, counters: $counters, hwaddr: $hwaddr, mtu: $mtu, state: $state, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdNetworkStateImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            (identical(other.counters, counters) ||
                other.counters == counters) &&
            (identical(other.hwaddr, hwaddr) || other.hwaddr == hwaddr) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addresses),
      counters,
      hwaddr,
      mtu,
      state,
      type);

  /// Create a copy of LxdNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdNetworkStateImplCopyWith<_$LxdNetworkStateImpl> get copyWith =>
      __$$LxdNetworkStateImplCopyWithImpl<_$LxdNetworkStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdNetworkStateImplToJson(
      this,
    );
  }
}

abstract class _LxdNetworkState implements LxdNetworkState {
  const factory _LxdNetworkState(
      {required final List<LxdNetworkAddress> addresses,
      required final LxdNetworkCounters counters,
      required final String hwaddr,
      required final int mtu,
      required final String state,
      required final String type}) = _$LxdNetworkStateImpl;

  factory _LxdNetworkState.fromJson(Map<String, dynamic> json) =
      _$LxdNetworkStateImpl.fromJson;

  @override
  List<LxdNetworkAddress> get addresses;
  @override
  LxdNetworkCounters get counters;
  @override
  String get hwaddr;
  @override
  int get mtu;
  @override
  String get state;
  @override
  String get type;

  /// Create a copy of LxdNetworkState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdNetworkStateImplCopyWith<_$LxdNetworkStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdNetworkAddress _$LxdNetworkAddressFromJson(Map<String, dynamic> json) {
  return _LxdNetworkAddress.fromJson(json);
}

/// @nodoc
mixin _$LxdNetworkAddress {
  String get address => throw _privateConstructorUsedError;
  String get family => throw _privateConstructorUsedError;
  String get netmask => throw _privateConstructorUsedError;
  String get scope => throw _privateConstructorUsedError;

  /// Serializes this LxdNetworkAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdNetworkAddressCopyWith<LxdNetworkAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdNetworkAddressCopyWith<$Res> {
  factory $LxdNetworkAddressCopyWith(
          LxdNetworkAddress value, $Res Function(LxdNetworkAddress) then) =
      _$LxdNetworkAddressCopyWithImpl<$Res, LxdNetworkAddress>;
  @useResult
  $Res call({String address, String family, String netmask, String scope});
}

/// @nodoc
class _$LxdNetworkAddressCopyWithImpl<$Res, $Val extends LxdNetworkAddress>
    implements $LxdNetworkAddressCopyWith<$Res> {
  _$LxdNetworkAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? family = null,
    Object? netmask = null,
    Object? scope = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      netmask: null == netmask
          ? _value.netmask
          : netmask // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdNetworkAddressImplCopyWith<$Res>
    implements $LxdNetworkAddressCopyWith<$Res> {
  factory _$$LxdNetworkAddressImplCopyWith(_$LxdNetworkAddressImpl value,
          $Res Function(_$LxdNetworkAddressImpl) then) =
      __$$LxdNetworkAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, String family, String netmask, String scope});
}

/// @nodoc
class __$$LxdNetworkAddressImplCopyWithImpl<$Res>
    extends _$LxdNetworkAddressCopyWithImpl<$Res, _$LxdNetworkAddressImpl>
    implements _$$LxdNetworkAddressImplCopyWith<$Res> {
  __$$LxdNetworkAddressImplCopyWithImpl(_$LxdNetworkAddressImpl _value,
      $Res Function(_$LxdNetworkAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? family = null,
    Object? netmask = null,
    Object? scope = null,
  }) {
    return _then(_$LxdNetworkAddressImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      netmask: null == netmask
          ? _value.netmask
          : netmask // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdNetworkAddressImpl implements _LxdNetworkAddress {
  const _$LxdNetworkAddressImpl(
      {required this.address,
      required this.family,
      required this.netmask,
      required this.scope});

  factory _$LxdNetworkAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdNetworkAddressImplFromJson(json);

  @override
  final String address;
  @override
  final String family;
  @override
  final String netmask;
  @override
  final String scope;

  @override
  String toString() {
    return 'LxdNetworkAddress(address: $address, family: $family, netmask: $netmask, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdNetworkAddressImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.family, family) || other.family == family) &&
            (identical(other.netmask, netmask) || other.netmask == netmask) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, family, netmask, scope);

  /// Create a copy of LxdNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdNetworkAddressImplCopyWith<_$LxdNetworkAddressImpl> get copyWith =>
      __$$LxdNetworkAddressImplCopyWithImpl<_$LxdNetworkAddressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdNetworkAddressImplToJson(
      this,
    );
  }
}

abstract class _LxdNetworkAddress implements LxdNetworkAddress {
  const factory _LxdNetworkAddress(
      {required final String address,
      required final String family,
      required final String netmask,
      required final String scope}) = _$LxdNetworkAddressImpl;

  factory _LxdNetworkAddress.fromJson(Map<String, dynamic> json) =
      _$LxdNetworkAddressImpl.fromJson;

  @override
  String get address;
  @override
  String get family;
  @override
  String get netmask;
  @override
  String get scope;

  /// Create a copy of LxdNetworkAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdNetworkAddressImplCopyWith<_$LxdNetworkAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdNetworkCounters _$LxdNetworkCountersFromJson(Map<String, dynamic> json) {
  return _LxdNetworkCounters.fromJson(json);
}

/// @nodoc
mixin _$LxdNetworkCounters {
  int get bytesReceived => throw _privateConstructorUsedError;
  int get bytesSent => throw _privateConstructorUsedError;
  int get packetsReceived => throw _privateConstructorUsedError;
  int get packetsSent => throw _privateConstructorUsedError;

  /// Serializes this LxdNetworkCounters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdNetworkCountersCopyWith<LxdNetworkCounters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdNetworkCountersCopyWith<$Res> {
  factory $LxdNetworkCountersCopyWith(
          LxdNetworkCounters value, $Res Function(LxdNetworkCounters) then) =
      _$LxdNetworkCountersCopyWithImpl<$Res, LxdNetworkCounters>;
  @useResult
  $Res call(
      {int bytesReceived, int bytesSent, int packetsReceived, int packetsSent});
}

/// @nodoc
class _$LxdNetworkCountersCopyWithImpl<$Res, $Val extends LxdNetworkCounters>
    implements $LxdNetworkCountersCopyWith<$Res> {
  _$LxdNetworkCountersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytesReceived = null,
    Object? bytesSent = null,
    Object? packetsReceived = null,
    Object? packetsSent = null,
  }) {
    return _then(_value.copyWith(
      bytesReceived: null == bytesReceived
          ? _value.bytesReceived
          : bytesReceived // ignore: cast_nullable_to_non_nullable
              as int,
      bytesSent: null == bytesSent
          ? _value.bytesSent
          : bytesSent // ignore: cast_nullable_to_non_nullable
              as int,
      packetsReceived: null == packetsReceived
          ? _value.packetsReceived
          : packetsReceived // ignore: cast_nullable_to_non_nullable
              as int,
      packetsSent: null == packetsSent
          ? _value.packetsSent
          : packetsSent // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdNetworkCountersImplCopyWith<$Res>
    implements $LxdNetworkCountersCopyWith<$Res> {
  factory _$$LxdNetworkCountersImplCopyWith(_$LxdNetworkCountersImpl value,
          $Res Function(_$LxdNetworkCountersImpl) then) =
      __$$LxdNetworkCountersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int bytesReceived, int bytesSent, int packetsReceived, int packetsSent});
}

/// @nodoc
class __$$LxdNetworkCountersImplCopyWithImpl<$Res>
    extends _$LxdNetworkCountersCopyWithImpl<$Res, _$LxdNetworkCountersImpl>
    implements _$$LxdNetworkCountersImplCopyWith<$Res> {
  __$$LxdNetworkCountersImplCopyWithImpl(_$LxdNetworkCountersImpl _value,
      $Res Function(_$LxdNetworkCountersImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytesReceived = null,
    Object? bytesSent = null,
    Object? packetsReceived = null,
    Object? packetsSent = null,
  }) {
    return _then(_$LxdNetworkCountersImpl(
      bytesReceived: null == bytesReceived
          ? _value.bytesReceived
          : bytesReceived // ignore: cast_nullable_to_non_nullable
              as int,
      bytesSent: null == bytesSent
          ? _value.bytesSent
          : bytesSent // ignore: cast_nullable_to_non_nullable
              as int,
      packetsReceived: null == packetsReceived
          ? _value.packetsReceived
          : packetsReceived // ignore: cast_nullable_to_non_nullable
              as int,
      packetsSent: null == packetsSent
          ? _value.packetsSent
          : packetsSent // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdNetworkCountersImpl implements _LxdNetworkCounters {
  const _$LxdNetworkCountersImpl(
      {required this.bytesReceived,
      required this.bytesSent,
      required this.packetsReceived,
      required this.packetsSent});

  factory _$LxdNetworkCountersImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdNetworkCountersImplFromJson(json);

  @override
  final int bytesReceived;
  @override
  final int bytesSent;
  @override
  final int packetsReceived;
  @override
  final int packetsSent;

  @override
  String toString() {
    return 'LxdNetworkCounters(bytesReceived: $bytesReceived, bytesSent: $bytesSent, packetsReceived: $packetsReceived, packetsSent: $packetsSent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdNetworkCountersImpl &&
            (identical(other.bytesReceived, bytesReceived) ||
                other.bytesReceived == bytesReceived) &&
            (identical(other.bytesSent, bytesSent) ||
                other.bytesSent == bytesSent) &&
            (identical(other.packetsReceived, packetsReceived) ||
                other.packetsReceived == packetsReceived) &&
            (identical(other.packetsSent, packetsSent) ||
                other.packetsSent == packetsSent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, bytesReceived, bytesSent, packetsReceived, packetsSent);

  /// Create a copy of LxdNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdNetworkCountersImplCopyWith<_$LxdNetworkCountersImpl> get copyWith =>
      __$$LxdNetworkCountersImplCopyWithImpl<_$LxdNetworkCountersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdNetworkCountersImplToJson(
      this,
    );
  }
}

abstract class _LxdNetworkCounters implements LxdNetworkCounters {
  const factory _LxdNetworkCounters(
      {required final int bytesReceived,
      required final int bytesSent,
      required final int packetsReceived,
      required final int packetsSent}) = _$LxdNetworkCountersImpl;

  factory _LxdNetworkCounters.fromJson(Map<String, dynamic> json) =
      _$LxdNetworkCountersImpl.fromJson;

  @override
  int get bytesReceived;
  @override
  int get bytesSent;
  @override
  int get packetsReceived;
  @override
  int get packetsSent;

  /// Create a copy of LxdNetworkCounters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdNetworkCountersImplCopyWith<_$LxdNetworkCountersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
