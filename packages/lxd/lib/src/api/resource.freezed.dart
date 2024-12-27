// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdCpuResources _$LxdCpuResourcesFromJson(Map<String, dynamic> json) {
  return _LxdCpuResources.fromJson(json);
}

/// @nodoc
mixin _$LxdCpuResources {
  String get architecture => throw _privateConstructorUsedError;
  List<String> get sockets => throw _privateConstructorUsedError;

  /// Serializes this LxdCpuResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdCpuResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdCpuResourcesCopyWith<LxdCpuResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdCpuResourcesCopyWith<$Res> {
  factory $LxdCpuResourcesCopyWith(
          LxdCpuResources value, $Res Function(LxdCpuResources) then) =
      _$LxdCpuResourcesCopyWithImpl<$Res, LxdCpuResources>;
  @useResult
  $Res call({String architecture, List<String> sockets});
}

/// @nodoc
class _$LxdCpuResourcesCopyWithImpl<$Res, $Val extends LxdCpuResources>
    implements $LxdCpuResourcesCopyWith<$Res> {
  _$LxdCpuResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdCpuResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? architecture = null,
    Object? sockets = null,
  }) {
    return _then(_value.copyWith(
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
      sockets: null == sockets
          ? _value.sockets
          : sockets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdCpuResourcesImplCopyWith<$Res>
    implements $LxdCpuResourcesCopyWith<$Res> {
  factory _$$LxdCpuResourcesImplCopyWith(_$LxdCpuResourcesImpl value,
          $Res Function(_$LxdCpuResourcesImpl) then) =
      __$$LxdCpuResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String architecture, List<String> sockets});
}

/// @nodoc
class __$$LxdCpuResourcesImplCopyWithImpl<$Res>
    extends _$LxdCpuResourcesCopyWithImpl<$Res, _$LxdCpuResourcesImpl>
    implements _$$LxdCpuResourcesImplCopyWith<$Res> {
  __$$LxdCpuResourcesImplCopyWithImpl(
      _$LxdCpuResourcesImpl _value, $Res Function(_$LxdCpuResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdCpuResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? architecture = null,
    Object? sockets = null,
  }) {
    return _then(_$LxdCpuResourcesImpl(
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
      sockets: null == sockets
          ? _value._sockets
          : sockets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdCpuResourcesImpl implements _LxdCpuResources {
  const _$LxdCpuResourcesImpl(
      {required this.architecture, required final List<String> sockets})
      : _sockets = sockets;

  factory _$LxdCpuResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdCpuResourcesImplFromJson(json);

  @override
  final String architecture;
  final List<String> _sockets;
  @override
  List<String> get sockets {
    if (_sockets is EqualUnmodifiableListView) return _sockets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sockets);
  }

  @override
  String toString() {
    return 'LxdCpuResources(architecture: $architecture, sockets: $sockets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdCpuResourcesImpl &&
            (identical(other.architecture, architecture) ||
                other.architecture == architecture) &&
            const DeepCollectionEquality().equals(other._sockets, _sockets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, architecture, const DeepCollectionEquality().hash(_sockets));

  /// Create a copy of LxdCpuResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdCpuResourcesImplCopyWith<_$LxdCpuResourcesImpl> get copyWith =>
      __$$LxdCpuResourcesImplCopyWithImpl<_$LxdCpuResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdCpuResourcesImplToJson(
      this,
    );
  }
}

abstract class _LxdCpuResources implements LxdCpuResources {
  const factory _LxdCpuResources(
      {required final String architecture,
      required final List<String> sockets}) = _$LxdCpuResourcesImpl;

  factory _LxdCpuResources.fromJson(Map<String, dynamic> json) =
      _$LxdCpuResourcesImpl.fromJson;

  @override
  String get architecture;
  @override
  List<String> get sockets;

  /// Create a copy of LxdCpuResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdCpuResourcesImplCopyWith<_$LxdCpuResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdMemoryResources _$LxdMemoryResourcesFromJson(Map<String, dynamic> json) {
  return _LxdMemoryResources.fromJson(json);
}

/// @nodoc
mixin _$LxdMemoryResources {
  int get used => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this LxdMemoryResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdMemoryResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdMemoryResourcesCopyWith<LxdMemoryResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdMemoryResourcesCopyWith<$Res> {
  factory $LxdMemoryResourcesCopyWith(
          LxdMemoryResources value, $Res Function(LxdMemoryResources) then) =
      _$LxdMemoryResourcesCopyWithImpl<$Res, LxdMemoryResources>;
  @useResult
  $Res call({int used, int total});
}

/// @nodoc
class _$LxdMemoryResourcesCopyWithImpl<$Res, $Val extends LxdMemoryResources>
    implements $LxdMemoryResourcesCopyWith<$Res> {
  _$LxdMemoryResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdMemoryResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? used = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdMemoryResourcesImplCopyWith<$Res>
    implements $LxdMemoryResourcesCopyWith<$Res> {
  factory _$$LxdMemoryResourcesImplCopyWith(_$LxdMemoryResourcesImpl value,
          $Res Function(_$LxdMemoryResourcesImpl) then) =
      __$$LxdMemoryResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int used, int total});
}

/// @nodoc
class __$$LxdMemoryResourcesImplCopyWithImpl<$Res>
    extends _$LxdMemoryResourcesCopyWithImpl<$Res, _$LxdMemoryResourcesImpl>
    implements _$$LxdMemoryResourcesImplCopyWith<$Res> {
  __$$LxdMemoryResourcesImplCopyWithImpl(_$LxdMemoryResourcesImpl _value,
      $Res Function(_$LxdMemoryResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdMemoryResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? used = null,
    Object? total = null,
  }) {
    return _then(_$LxdMemoryResourcesImpl(
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdMemoryResourcesImpl implements _LxdMemoryResources {
  const _$LxdMemoryResourcesImpl({required this.used, required this.total});

  factory _$LxdMemoryResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdMemoryResourcesImplFromJson(json);

  @override
  final int used;
  @override
  final int total;

  @override
  String toString() {
    return 'LxdMemoryResources(used: $used, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdMemoryResourcesImpl &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, used, total);

  /// Create a copy of LxdMemoryResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdMemoryResourcesImplCopyWith<_$LxdMemoryResourcesImpl> get copyWith =>
      __$$LxdMemoryResourcesImplCopyWithImpl<_$LxdMemoryResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdMemoryResourcesImplToJson(
      this,
    );
  }
}

abstract class _LxdMemoryResources implements LxdMemoryResources {
  const factory _LxdMemoryResources(
      {required final int used,
      required final int total}) = _$LxdMemoryResourcesImpl;

  factory _LxdMemoryResources.fromJson(Map<String, dynamic> json) =
      _$LxdMemoryResourcesImpl.fromJson;

  @override
  int get used;
  @override
  int get total;

  /// Create a copy of LxdMemoryResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdMemoryResourcesImplCopyWith<_$LxdMemoryResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdGpuResources _$LxdGpuResourcesFromJson(Map<String, dynamic> json) {
  return _LxdGpuResources.fromJson(json);
}

/// @nodoc
mixin _$LxdGpuResources {
  List<LxdGpuCard> get cards => throw _privateConstructorUsedError;

  /// Serializes this LxdGpuResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdGpuResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdGpuResourcesCopyWith<LxdGpuResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdGpuResourcesCopyWith<$Res> {
  factory $LxdGpuResourcesCopyWith(
          LxdGpuResources value, $Res Function(LxdGpuResources) then) =
      _$LxdGpuResourcesCopyWithImpl<$Res, LxdGpuResources>;
  @useResult
  $Res call({List<LxdGpuCard> cards});
}

/// @nodoc
class _$LxdGpuResourcesCopyWithImpl<$Res, $Val extends LxdGpuResources>
    implements $LxdGpuResourcesCopyWith<$Res> {
  _$LxdGpuResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdGpuResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_value.copyWith(
      cards: null == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<LxdGpuCard>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdGpuResourcesImplCopyWith<$Res>
    implements $LxdGpuResourcesCopyWith<$Res> {
  factory _$$LxdGpuResourcesImplCopyWith(_$LxdGpuResourcesImpl value,
          $Res Function(_$LxdGpuResourcesImpl) then) =
      __$$LxdGpuResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LxdGpuCard> cards});
}

/// @nodoc
class __$$LxdGpuResourcesImplCopyWithImpl<$Res>
    extends _$LxdGpuResourcesCopyWithImpl<$Res, _$LxdGpuResourcesImpl>
    implements _$$LxdGpuResourcesImplCopyWith<$Res> {
  __$$LxdGpuResourcesImplCopyWithImpl(
      _$LxdGpuResourcesImpl _value, $Res Function(_$LxdGpuResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdGpuResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_$LxdGpuResourcesImpl(
      cards: null == cards
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<LxdGpuCard>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdGpuResourcesImpl implements _LxdGpuResources {
  const _$LxdGpuResourcesImpl({required final List<LxdGpuCard> cards})
      : _cards = cards;

  factory _$LxdGpuResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdGpuResourcesImplFromJson(json);

  final List<LxdGpuCard> _cards;
  @override
  List<LxdGpuCard> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  String toString() {
    return 'LxdGpuResources(cards: $cards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdGpuResourcesImpl &&
            const DeepCollectionEquality().equals(other._cards, _cards));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cards));

  /// Create a copy of LxdGpuResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdGpuResourcesImplCopyWith<_$LxdGpuResourcesImpl> get copyWith =>
      __$$LxdGpuResourcesImplCopyWithImpl<_$LxdGpuResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdGpuResourcesImplToJson(
      this,
    );
  }
}

abstract class _LxdGpuResources implements LxdGpuResources {
  const factory _LxdGpuResources({required final List<LxdGpuCard> cards}) =
      _$LxdGpuResourcesImpl;

  factory _LxdGpuResources.fromJson(Map<String, dynamic> json) =
      _$LxdGpuResourcesImpl.fromJson;

  @override
  List<LxdGpuCard> get cards;

  /// Create a copy of LxdGpuResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdGpuResourcesImplCopyWith<_$LxdGpuResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdGpuCard _$LxdGpuCardFromJson(Map<String, dynamic> json) {
  return _LxdGpuCard.fromJson(json);
}

/// @nodoc
mixin _$LxdGpuCard {
  String get driver => throw _privateConstructorUsedError;
  String get driverVersion => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get vendorId => throw _privateConstructorUsedError;

  /// Serializes this LxdGpuCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdGpuCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdGpuCardCopyWith<LxdGpuCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdGpuCardCopyWith<$Res> {
  factory $LxdGpuCardCopyWith(
          LxdGpuCard value, $Res Function(LxdGpuCard) then) =
      _$LxdGpuCardCopyWithImpl<$Res, LxdGpuCard>;
  @useResult
  $Res call(
      {String driver, String driverVersion, String vendor, String vendorId});
}

/// @nodoc
class _$LxdGpuCardCopyWithImpl<$Res, $Val extends LxdGpuCard>
    implements $LxdGpuCardCopyWith<$Res> {
  _$LxdGpuCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdGpuCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? driverVersion = null,
    Object? vendor = null,
    Object? vendorId = null,
  }) {
    return _then(_value.copyWith(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      driverVersion: null == driverVersion
          ? _value.driverVersion
          : driverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdGpuCardImplCopyWith<$Res>
    implements $LxdGpuCardCopyWith<$Res> {
  factory _$$LxdGpuCardImplCopyWith(
          _$LxdGpuCardImpl value, $Res Function(_$LxdGpuCardImpl) then) =
      __$$LxdGpuCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String driver, String driverVersion, String vendor, String vendorId});
}

/// @nodoc
class __$$LxdGpuCardImplCopyWithImpl<$Res>
    extends _$LxdGpuCardCopyWithImpl<$Res, _$LxdGpuCardImpl>
    implements _$$LxdGpuCardImplCopyWith<$Res> {
  __$$LxdGpuCardImplCopyWithImpl(
      _$LxdGpuCardImpl _value, $Res Function(_$LxdGpuCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdGpuCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? driverVersion = null,
    Object? vendor = null,
    Object? vendorId = null,
  }) {
    return _then(_$LxdGpuCardImpl(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      driverVersion: null == driverVersion
          ? _value.driverVersion
          : driverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdGpuCardImpl implements _LxdGpuCard {
  const _$LxdGpuCardImpl(
      {required this.driver,
      required this.driverVersion,
      required this.vendor,
      required this.vendorId});

  factory _$LxdGpuCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdGpuCardImplFromJson(json);

  @override
  final String driver;
  @override
  final String driverVersion;
  @override
  final String vendor;
  @override
  final String vendorId;

  @override
  String toString() {
    return 'LxdGpuCard(driver: $driver, driverVersion: $driverVersion, vendor: $vendor, vendorId: $vendorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdGpuCardImpl &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.driverVersion, driverVersion) ||
                other.driverVersion == driverVersion) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, driver, driverVersion, vendor, vendorId);

  /// Create a copy of LxdGpuCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdGpuCardImplCopyWith<_$LxdGpuCardImpl> get copyWith =>
      __$$LxdGpuCardImplCopyWithImpl<_$LxdGpuCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdGpuCardImplToJson(
      this,
    );
  }
}

abstract class _LxdGpuCard implements LxdGpuCard {
  const factory _LxdGpuCard(
      {required final String driver,
      required final String driverVersion,
      required final String vendor,
      required final String vendorId}) = _$LxdGpuCardImpl;

  factory _LxdGpuCard.fromJson(Map<String, dynamic> json) =
      _$LxdGpuCardImpl.fromJson;

  @override
  String get driver;
  @override
  String get driverVersion;
  @override
  String get vendor;
  @override
  String get vendorId;

  /// Create a copy of LxdGpuCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdGpuCardImplCopyWith<_$LxdGpuCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LXdNetworkResources _$LXdNetworkResourcesFromJson(Map<String, dynamic> json) {
  return _LXdNetworkResources.fromJson(json);
}

/// @nodoc
mixin _$LXdNetworkResources {
  List<LxdNetworkCard> get cards => throw _privateConstructorUsedError;

  /// Serializes this LXdNetworkResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LXdNetworkResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LXdNetworkResourcesCopyWith<LXdNetworkResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LXdNetworkResourcesCopyWith<$Res> {
  factory $LXdNetworkResourcesCopyWith(
          LXdNetworkResources value, $Res Function(LXdNetworkResources) then) =
      _$LXdNetworkResourcesCopyWithImpl<$Res, LXdNetworkResources>;
  @useResult
  $Res call({List<LxdNetworkCard> cards});
}

/// @nodoc
class _$LXdNetworkResourcesCopyWithImpl<$Res, $Val extends LXdNetworkResources>
    implements $LXdNetworkResourcesCopyWith<$Res> {
  _$LXdNetworkResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LXdNetworkResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_value.copyWith(
      cards: null == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<LxdNetworkCard>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LXdNetworkResourcesImplCopyWith<$Res>
    implements $LXdNetworkResourcesCopyWith<$Res> {
  factory _$$LXdNetworkResourcesImplCopyWith(_$LXdNetworkResourcesImpl value,
          $Res Function(_$LXdNetworkResourcesImpl) then) =
      __$$LXdNetworkResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LxdNetworkCard> cards});
}

/// @nodoc
class __$$LXdNetworkResourcesImplCopyWithImpl<$Res>
    extends _$LXdNetworkResourcesCopyWithImpl<$Res, _$LXdNetworkResourcesImpl>
    implements _$$LXdNetworkResourcesImplCopyWith<$Res> {
  __$$LXdNetworkResourcesImplCopyWithImpl(_$LXdNetworkResourcesImpl _value,
      $Res Function(_$LXdNetworkResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LXdNetworkResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_$LXdNetworkResourcesImpl(
      cards: null == cards
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<LxdNetworkCard>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LXdNetworkResourcesImpl implements _LXdNetworkResources {
  const _$LXdNetworkResourcesImpl({required final List<LxdNetworkCard> cards})
      : _cards = cards;

  factory _$LXdNetworkResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LXdNetworkResourcesImplFromJson(json);

  final List<LxdNetworkCard> _cards;
  @override
  List<LxdNetworkCard> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  String toString() {
    return 'LXdNetworkResources(cards: $cards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LXdNetworkResourcesImpl &&
            const DeepCollectionEquality().equals(other._cards, _cards));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cards));

  /// Create a copy of LXdNetworkResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LXdNetworkResourcesImplCopyWith<_$LXdNetworkResourcesImpl> get copyWith =>
      __$$LXdNetworkResourcesImplCopyWithImpl<_$LXdNetworkResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LXdNetworkResourcesImplToJson(
      this,
    );
  }
}

abstract class _LXdNetworkResources implements LXdNetworkResources {
  const factory _LXdNetworkResources(
      {required final List<LxdNetworkCard> cards}) = _$LXdNetworkResourcesImpl;

  factory _LXdNetworkResources.fromJson(Map<String, dynamic> json) =
      _$LXdNetworkResourcesImpl.fromJson;

  @override
  List<LxdNetworkCard> get cards;

  /// Create a copy of LXdNetworkResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LXdNetworkResourcesImplCopyWith<_$LXdNetworkResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdNetworkCard _$LxdNetworkCardFromJson(Map<String, dynamic> json) {
  return _LxdNetworkCard.fromJson(json);
}

/// @nodoc
mixin _$LxdNetworkCard {
  String get driver => throw _privateConstructorUsedError;
  String get driverVersion => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get vendorId => throw _privateConstructorUsedError;

  /// Serializes this LxdNetworkCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdNetworkCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdNetworkCardCopyWith<LxdNetworkCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdNetworkCardCopyWith<$Res> {
  factory $LxdNetworkCardCopyWith(
          LxdNetworkCard value, $Res Function(LxdNetworkCard) then) =
      _$LxdNetworkCardCopyWithImpl<$Res, LxdNetworkCard>;
  @useResult
  $Res call(
      {String driver, String driverVersion, String vendor, String vendorId});
}

/// @nodoc
class _$LxdNetworkCardCopyWithImpl<$Res, $Val extends LxdNetworkCard>
    implements $LxdNetworkCardCopyWith<$Res> {
  _$LxdNetworkCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdNetworkCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? driverVersion = null,
    Object? vendor = null,
    Object? vendorId = null,
  }) {
    return _then(_value.copyWith(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      driverVersion: null == driverVersion
          ? _value.driverVersion
          : driverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdNetworkCardImplCopyWith<$Res>
    implements $LxdNetworkCardCopyWith<$Res> {
  factory _$$LxdNetworkCardImplCopyWith(_$LxdNetworkCardImpl value,
          $Res Function(_$LxdNetworkCardImpl) then) =
      __$$LxdNetworkCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String driver, String driverVersion, String vendor, String vendorId});
}

/// @nodoc
class __$$LxdNetworkCardImplCopyWithImpl<$Res>
    extends _$LxdNetworkCardCopyWithImpl<$Res, _$LxdNetworkCardImpl>
    implements _$$LxdNetworkCardImplCopyWith<$Res> {
  __$$LxdNetworkCardImplCopyWithImpl(
      _$LxdNetworkCardImpl _value, $Res Function(_$LxdNetworkCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdNetworkCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? driverVersion = null,
    Object? vendor = null,
    Object? vendorId = null,
  }) {
    return _then(_$LxdNetworkCardImpl(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      driverVersion: null == driverVersion
          ? _value.driverVersion
          : driverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdNetworkCardImpl implements _LxdNetworkCard {
  const _$LxdNetworkCardImpl(
      {required this.driver,
      required this.driverVersion,
      required this.vendor,
      required this.vendorId});

  factory _$LxdNetworkCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdNetworkCardImplFromJson(json);

  @override
  final String driver;
  @override
  final String driverVersion;
  @override
  final String vendor;
  @override
  final String vendorId;

  @override
  String toString() {
    return 'LxdNetworkCard(driver: $driver, driverVersion: $driverVersion, vendor: $vendor, vendorId: $vendorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdNetworkCardImpl &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.driverVersion, driverVersion) ||
                other.driverVersion == driverVersion) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, driver, driverVersion, vendor, vendorId);

  /// Create a copy of LxdNetworkCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdNetworkCardImplCopyWith<_$LxdNetworkCardImpl> get copyWith =>
      __$$LxdNetworkCardImplCopyWithImpl<_$LxdNetworkCardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdNetworkCardImplToJson(
      this,
    );
  }
}

abstract class _LxdNetworkCard implements LxdNetworkCard {
  const factory _LxdNetworkCard(
      {required final String driver,
      required final String driverVersion,
      required final String vendor,
      required final String vendorId}) = _$LxdNetworkCardImpl;

  factory _LxdNetworkCard.fromJson(Map<String, dynamic> json) =
      _$LxdNetworkCardImpl.fromJson;

  @override
  String get driver;
  @override
  String get driverVersion;
  @override
  String get vendor;
  @override
  String get vendorId;

  /// Create a copy of LxdNetworkCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdNetworkCardImplCopyWith<_$LxdNetworkCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdStorageResources _$LxdStorageResourcesFromJson(Map<String, dynamic> json) {
  return _LxdStorageResources.fromJson(json);
}

/// @nodoc
mixin _$LxdStorageResources {
  List<LxdStorageDisk> get disks => throw _privateConstructorUsedError;

  /// Serializes this LxdStorageResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdStorageResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdStorageResourcesCopyWith<LxdStorageResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdStorageResourcesCopyWith<$Res> {
  factory $LxdStorageResourcesCopyWith(
          LxdStorageResources value, $Res Function(LxdStorageResources) then) =
      _$LxdStorageResourcesCopyWithImpl<$Res, LxdStorageResources>;
  @useResult
  $Res call({List<LxdStorageDisk> disks});
}

/// @nodoc
class _$LxdStorageResourcesCopyWithImpl<$Res, $Val extends LxdStorageResources>
    implements $LxdStorageResourcesCopyWith<$Res> {
  _$LxdStorageResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdStorageResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disks = null,
  }) {
    return _then(_value.copyWith(
      disks: null == disks
          ? _value.disks
          : disks // ignore: cast_nullable_to_non_nullable
              as List<LxdStorageDisk>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdStorageResourcesImplCopyWith<$Res>
    implements $LxdStorageResourcesCopyWith<$Res> {
  factory _$$LxdStorageResourcesImplCopyWith(_$LxdStorageResourcesImpl value,
          $Res Function(_$LxdStorageResourcesImpl) then) =
      __$$LxdStorageResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LxdStorageDisk> disks});
}

/// @nodoc
class __$$LxdStorageResourcesImplCopyWithImpl<$Res>
    extends _$LxdStorageResourcesCopyWithImpl<$Res, _$LxdStorageResourcesImpl>
    implements _$$LxdStorageResourcesImplCopyWith<$Res> {
  __$$LxdStorageResourcesImplCopyWithImpl(_$LxdStorageResourcesImpl _value,
      $Res Function(_$LxdStorageResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdStorageResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disks = null,
  }) {
    return _then(_$LxdStorageResourcesImpl(
      disks: null == disks
          ? _value._disks
          : disks // ignore: cast_nullable_to_non_nullable
              as List<LxdStorageDisk>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdStorageResourcesImpl implements _LxdStorageResources {
  const _$LxdStorageResourcesImpl({required final List<LxdStorageDisk> disks})
      : _disks = disks;

  factory _$LxdStorageResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdStorageResourcesImplFromJson(json);

  final List<LxdStorageDisk> _disks;
  @override
  List<LxdStorageDisk> get disks {
    if (_disks is EqualUnmodifiableListView) return _disks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disks);
  }

  @override
  String toString() {
    return 'LxdStorageResources(disks: $disks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdStorageResourcesImpl &&
            const DeepCollectionEquality().equals(other._disks, _disks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_disks));

  /// Create a copy of LxdStorageResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdStorageResourcesImplCopyWith<_$LxdStorageResourcesImpl> get copyWith =>
      __$$LxdStorageResourcesImplCopyWithImpl<_$LxdStorageResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdStorageResourcesImplToJson(
      this,
    );
  }
}

abstract class _LxdStorageResources implements LxdStorageResources {
  const factory _LxdStorageResources(
      {required final List<LxdStorageDisk> disks}) = _$LxdStorageResourcesImpl;

  factory _LxdStorageResources.fromJson(Map<String, dynamic> json) =
      _$LxdStorageResourcesImpl.fromJson;

  @override
  List<LxdStorageDisk> get disks;

  /// Create a copy of LxdStorageResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdStorageResourcesImplCopyWith<_$LxdStorageResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdStorageDisk _$LxdStorageDiskFromJson(Map<String, dynamic> json) {
  return _LxdStorageDisk.fromJson(json);
}

/// @nodoc
mixin _$LxdStorageDisk {
  String get id => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get serial => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this LxdStorageDisk to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdStorageDisk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdStorageDiskCopyWith<LxdStorageDisk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdStorageDiskCopyWith<$Res> {
  factory $LxdStorageDiskCopyWith(
          LxdStorageDisk value, $Res Function(LxdStorageDisk) then) =
      _$LxdStorageDiskCopyWithImpl<$Res, LxdStorageDisk>;
  @useResult
  $Res call({String id, String model, String serial, int size, String type});
}

/// @nodoc
class _$LxdStorageDiskCopyWithImpl<$Res, $Val extends LxdStorageDisk>
    implements $LxdStorageDiskCopyWith<$Res> {
  _$LxdStorageDiskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdStorageDisk
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? model = null,
    Object? serial = null,
    Object? size = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      serial: null == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdStorageDiskImplCopyWith<$Res>
    implements $LxdStorageDiskCopyWith<$Res> {
  factory _$$LxdStorageDiskImplCopyWith(_$LxdStorageDiskImpl value,
          $Res Function(_$LxdStorageDiskImpl) then) =
      __$$LxdStorageDiskImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String model, String serial, int size, String type});
}

/// @nodoc
class __$$LxdStorageDiskImplCopyWithImpl<$Res>
    extends _$LxdStorageDiskCopyWithImpl<$Res, _$LxdStorageDiskImpl>
    implements _$$LxdStorageDiskImplCopyWith<$Res> {
  __$$LxdStorageDiskImplCopyWithImpl(
      _$LxdStorageDiskImpl _value, $Res Function(_$LxdStorageDiskImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdStorageDisk
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? model = null,
    Object? serial = null,
    Object? size = null,
    Object? type = null,
  }) {
    return _then(_$LxdStorageDiskImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      serial: null == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdStorageDiskImpl implements _LxdStorageDisk {
  const _$LxdStorageDiskImpl(
      {required this.id,
      required this.model,
      required this.serial,
      required this.size,
      required this.type});

  factory _$LxdStorageDiskImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdStorageDiskImplFromJson(json);

  @override
  final String id;
  @override
  final String model;
  @override
  final String serial;
  @override
  final int size;
  @override
  final String type;

  @override
  String toString() {
    return 'LxdStorageDisk(id: $id, model: $model, serial: $serial, size: $size, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdStorageDiskImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.serial, serial) || other.serial == serial) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, model, serial, size, type);

  /// Create a copy of LxdStorageDisk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdStorageDiskImplCopyWith<_$LxdStorageDiskImpl> get copyWith =>
      __$$LxdStorageDiskImplCopyWithImpl<_$LxdStorageDiskImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdStorageDiskImplToJson(
      this,
    );
  }
}

abstract class _LxdStorageDisk implements LxdStorageDisk {
  const factory _LxdStorageDisk(
      {required final String id,
      required final String model,
      required final String serial,
      required final int size,
      required final String type}) = _$LxdStorageDiskImpl;

  factory _LxdStorageDisk.fromJson(Map<String, dynamic> json) =
      _$LxdStorageDiskImpl.fromJson;

  @override
  String get id;
  @override
  String get model;
  @override
  String get serial;
  @override
  int get size;
  @override
  String get type;

  /// Create a copy of LxdStorageDisk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdStorageDiskImplCopyWith<_$LxdStorageDiskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdUsbResources _$LxdUsbResourcesFromJson(Map<String, dynamic> json) {
  return _LxdUsbResources.fromJson(json);
}

/// @nodoc
mixin _$LxdUsbResources {
  List<LxdUsbDevice> get devices => throw _privateConstructorUsedError;

  /// Serializes this LxdUsbResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdUsbResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdUsbResourcesCopyWith<LxdUsbResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdUsbResourcesCopyWith<$Res> {
  factory $LxdUsbResourcesCopyWith(
          LxdUsbResources value, $Res Function(LxdUsbResources) then) =
      _$LxdUsbResourcesCopyWithImpl<$Res, LxdUsbResources>;
  @useResult
  $Res call({List<LxdUsbDevice> devices});
}

/// @nodoc
class _$LxdUsbResourcesCopyWithImpl<$Res, $Val extends LxdUsbResources>
    implements $LxdUsbResourcesCopyWith<$Res> {
  _$LxdUsbResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdUsbResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
  }) {
    return _then(_value.copyWith(
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<LxdUsbDevice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdUsbResourcesImplCopyWith<$Res>
    implements $LxdUsbResourcesCopyWith<$Res> {
  factory _$$LxdUsbResourcesImplCopyWith(_$LxdUsbResourcesImpl value,
          $Res Function(_$LxdUsbResourcesImpl) then) =
      __$$LxdUsbResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LxdUsbDevice> devices});
}

/// @nodoc
class __$$LxdUsbResourcesImplCopyWithImpl<$Res>
    extends _$LxdUsbResourcesCopyWithImpl<$Res, _$LxdUsbResourcesImpl>
    implements _$$LxdUsbResourcesImplCopyWith<$Res> {
  __$$LxdUsbResourcesImplCopyWithImpl(
      _$LxdUsbResourcesImpl _value, $Res Function(_$LxdUsbResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdUsbResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
  }) {
    return _then(_$LxdUsbResourcesImpl(
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<LxdUsbDevice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdUsbResourcesImpl implements _LxdUsbResources {
  const _$LxdUsbResourcesImpl({required final List<LxdUsbDevice> devices})
      : _devices = devices;

  factory _$LxdUsbResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdUsbResourcesImplFromJson(json);

  final List<LxdUsbDevice> _devices;
  @override
  List<LxdUsbDevice> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  String toString() {
    return 'LxdUsbResources(devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdUsbResourcesImpl &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devices));

  /// Create a copy of LxdUsbResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdUsbResourcesImplCopyWith<_$LxdUsbResourcesImpl> get copyWith =>
      __$$LxdUsbResourcesImplCopyWithImpl<_$LxdUsbResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdUsbResourcesImplToJson(
      this,
    );
  }
}

abstract class _LxdUsbResources implements LxdUsbResources {
  const factory _LxdUsbResources({required final List<LxdUsbDevice> devices}) =
      _$LxdUsbResourcesImpl;

  factory _LxdUsbResources.fromJson(Map<String, dynamic> json) =
      _$LxdUsbResourcesImpl.fromJson;

  @override
  List<LxdUsbDevice> get devices;

  /// Create a copy of LxdUsbResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdUsbResourcesImplCopyWith<_$LxdUsbResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdUsbDevice _$LxdUsbDeviceFromJson(Map<String, dynamic> json) {
  return _LxdUsbDevice.fromJson(json);
}

/// @nodoc
mixin _$LxdUsbDevice {
  int get busAddress => throw _privateConstructorUsedError;
  int get deviceAddress => throw _privateConstructorUsedError;
  String get product => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  double get speed => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get vendorId => throw _privateConstructorUsedError;

  /// Serializes this LxdUsbDevice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdUsbDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdUsbDeviceCopyWith<LxdUsbDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdUsbDeviceCopyWith<$Res> {
  factory $LxdUsbDeviceCopyWith(
          LxdUsbDevice value, $Res Function(LxdUsbDevice) then) =
      _$LxdUsbDeviceCopyWithImpl<$Res, LxdUsbDevice>;
  @useResult
  $Res call(
      {int busAddress,
      int deviceAddress,
      String product,
      String productId,
      double speed,
      String vendor,
      String vendorId});
}

/// @nodoc
class _$LxdUsbDeviceCopyWithImpl<$Res, $Val extends LxdUsbDevice>
    implements $LxdUsbDeviceCopyWith<$Res> {
  _$LxdUsbDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdUsbDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? busAddress = null,
    Object? deviceAddress = null,
    Object? product = null,
    Object? productId = null,
    Object? speed = null,
    Object? vendor = null,
    Object? vendorId = null,
  }) {
    return _then(_value.copyWith(
      busAddress: null == busAddress
          ? _value.busAddress
          : busAddress // ignore: cast_nullable_to_non_nullable
              as int,
      deviceAddress: null == deviceAddress
          ? _value.deviceAddress
          : deviceAddress // ignore: cast_nullable_to_non_nullable
              as int,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdUsbDeviceImplCopyWith<$Res>
    implements $LxdUsbDeviceCopyWith<$Res> {
  factory _$$LxdUsbDeviceImplCopyWith(
          _$LxdUsbDeviceImpl value, $Res Function(_$LxdUsbDeviceImpl) then) =
      __$$LxdUsbDeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int busAddress,
      int deviceAddress,
      String product,
      String productId,
      double speed,
      String vendor,
      String vendorId});
}

/// @nodoc
class __$$LxdUsbDeviceImplCopyWithImpl<$Res>
    extends _$LxdUsbDeviceCopyWithImpl<$Res, _$LxdUsbDeviceImpl>
    implements _$$LxdUsbDeviceImplCopyWith<$Res> {
  __$$LxdUsbDeviceImplCopyWithImpl(
      _$LxdUsbDeviceImpl _value, $Res Function(_$LxdUsbDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdUsbDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? busAddress = null,
    Object? deviceAddress = null,
    Object? product = null,
    Object? productId = null,
    Object? speed = null,
    Object? vendor = null,
    Object? vendorId = null,
  }) {
    return _then(_$LxdUsbDeviceImpl(
      busAddress: null == busAddress
          ? _value.busAddress
          : busAddress // ignore: cast_nullable_to_non_nullable
              as int,
      deviceAddress: null == deviceAddress
          ? _value.deviceAddress
          : deviceAddress // ignore: cast_nullable_to_non_nullable
              as int,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdUsbDeviceImpl implements _LxdUsbDevice {
  const _$LxdUsbDeviceImpl(
      {required this.busAddress,
      required this.deviceAddress,
      required this.product,
      required this.productId,
      required this.speed,
      required this.vendor,
      required this.vendorId});

  factory _$LxdUsbDeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdUsbDeviceImplFromJson(json);

  @override
  final int busAddress;
  @override
  final int deviceAddress;
  @override
  final String product;
  @override
  final String productId;
  @override
  final double speed;
  @override
  final String vendor;
  @override
  final String vendorId;

  @override
  String toString() {
    return 'LxdUsbDevice(busAddress: $busAddress, deviceAddress: $deviceAddress, product: $product, productId: $productId, speed: $speed, vendor: $vendor, vendorId: $vendorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdUsbDeviceImpl &&
            (identical(other.busAddress, busAddress) ||
                other.busAddress == busAddress) &&
            (identical(other.deviceAddress, deviceAddress) ||
                other.deviceAddress == deviceAddress) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, busAddress, deviceAddress,
      product, productId, speed, vendor, vendorId);

  /// Create a copy of LxdUsbDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdUsbDeviceImplCopyWith<_$LxdUsbDeviceImpl> get copyWith =>
      __$$LxdUsbDeviceImplCopyWithImpl<_$LxdUsbDeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdUsbDeviceImplToJson(
      this,
    );
  }
}

abstract class _LxdUsbDevice implements LxdUsbDevice {
  const factory _LxdUsbDevice(
      {required final int busAddress,
      required final int deviceAddress,
      required final String product,
      required final String productId,
      required final double speed,
      required final String vendor,
      required final String vendorId}) = _$LxdUsbDeviceImpl;

  factory _LxdUsbDevice.fromJson(Map<String, dynamic> json) =
      _$LxdUsbDeviceImpl.fromJson;

  @override
  int get busAddress;
  @override
  int get deviceAddress;
  @override
  String get product;
  @override
  String get productId;
  @override
  double get speed;
  @override
  String get vendor;
  @override
  String get vendorId;

  /// Create a copy of LxdUsbDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdUsbDeviceImplCopyWith<_$LxdUsbDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdPciResources _$LxdPciResourcesFromJson(Map<String, dynamic> json) {
  return _LxdPciResources.fromJson(json);
}

/// @nodoc
mixin _$LxdPciResources {
  List<LxdPciDevice> get devices => throw _privateConstructorUsedError;

  /// Serializes this LxdPciResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdPciResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdPciResourcesCopyWith<LxdPciResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdPciResourcesCopyWith<$Res> {
  factory $LxdPciResourcesCopyWith(
          LxdPciResources value, $Res Function(LxdPciResources) then) =
      _$LxdPciResourcesCopyWithImpl<$Res, LxdPciResources>;
  @useResult
  $Res call({List<LxdPciDevice> devices});
}

/// @nodoc
class _$LxdPciResourcesCopyWithImpl<$Res, $Val extends LxdPciResources>
    implements $LxdPciResourcesCopyWith<$Res> {
  _$LxdPciResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdPciResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
  }) {
    return _then(_value.copyWith(
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<LxdPciDevice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdPciResourcesImplCopyWith<$Res>
    implements $LxdPciResourcesCopyWith<$Res> {
  factory _$$LxdPciResourcesImplCopyWith(_$LxdPciResourcesImpl value,
          $Res Function(_$LxdPciResourcesImpl) then) =
      __$$LxdPciResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LxdPciDevice> devices});
}

/// @nodoc
class __$$LxdPciResourcesImplCopyWithImpl<$Res>
    extends _$LxdPciResourcesCopyWithImpl<$Res, _$LxdPciResourcesImpl>
    implements _$$LxdPciResourcesImplCopyWith<$Res> {
  __$$LxdPciResourcesImplCopyWithImpl(
      _$LxdPciResourcesImpl _value, $Res Function(_$LxdPciResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdPciResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
  }) {
    return _then(_$LxdPciResourcesImpl(
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<LxdPciDevice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdPciResourcesImpl implements _LxdPciResources {
  const _$LxdPciResourcesImpl({required final List<LxdPciDevice> devices})
      : _devices = devices;

  factory _$LxdPciResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdPciResourcesImplFromJson(json);

  final List<LxdPciDevice> _devices;
  @override
  List<LxdPciDevice> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  String toString() {
    return 'LxdPciResources(devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdPciResourcesImpl &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devices));

  /// Create a copy of LxdPciResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdPciResourcesImplCopyWith<_$LxdPciResourcesImpl> get copyWith =>
      __$$LxdPciResourcesImplCopyWithImpl<_$LxdPciResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdPciResourcesImplToJson(
      this,
    );
  }
}

abstract class _LxdPciResources implements LxdPciResources {
  const factory _LxdPciResources({required final List<LxdPciDevice> devices}) =
      _$LxdPciResourcesImpl;

  factory _LxdPciResources.fromJson(Map<String, dynamic> json) =
      _$LxdPciResourcesImpl.fromJson;

  @override
  List<LxdPciDevice> get devices;

  /// Create a copy of LxdPciResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdPciResourcesImplCopyWith<_$LxdPciResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdPciDevice _$LxdPciDeviceFromJson(Map<String, dynamic> json) {
  return _LxdPciDevice.fromJson(json);
}

/// @nodoc
mixin _$LxdPciDevice {
  String get driver => throw _privateConstructorUsedError;
  String get driverVersion => throw _privateConstructorUsedError;
  String get pciAddress => throw _privateConstructorUsedError;
  String get product => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get vendorId => throw _privateConstructorUsedError;

  /// Serializes this LxdPciDevice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdPciDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdPciDeviceCopyWith<LxdPciDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdPciDeviceCopyWith<$Res> {
  factory $LxdPciDeviceCopyWith(
          LxdPciDevice value, $Res Function(LxdPciDevice) then) =
      _$LxdPciDeviceCopyWithImpl<$Res, LxdPciDevice>;
  @useResult
  $Res call(
      {String driver,
      String driverVersion,
      String pciAddress,
      String product,
      String productId,
      String vendor,
      String vendorId});
}

/// @nodoc
class _$LxdPciDeviceCopyWithImpl<$Res, $Val extends LxdPciDevice>
    implements $LxdPciDeviceCopyWith<$Res> {
  _$LxdPciDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdPciDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? driverVersion = null,
    Object? pciAddress = null,
    Object? product = null,
    Object? productId = null,
    Object? vendor = null,
    Object? vendorId = null,
  }) {
    return _then(_value.copyWith(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      driverVersion: null == driverVersion
          ? _value.driverVersion
          : driverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      pciAddress: null == pciAddress
          ? _value.pciAddress
          : pciAddress // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdPciDeviceImplCopyWith<$Res>
    implements $LxdPciDeviceCopyWith<$Res> {
  factory _$$LxdPciDeviceImplCopyWith(
          _$LxdPciDeviceImpl value, $Res Function(_$LxdPciDeviceImpl) then) =
      __$$LxdPciDeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String driver,
      String driverVersion,
      String pciAddress,
      String product,
      String productId,
      String vendor,
      String vendorId});
}

/// @nodoc
class __$$LxdPciDeviceImplCopyWithImpl<$Res>
    extends _$LxdPciDeviceCopyWithImpl<$Res, _$LxdPciDeviceImpl>
    implements _$$LxdPciDeviceImplCopyWith<$Res> {
  __$$LxdPciDeviceImplCopyWithImpl(
      _$LxdPciDeviceImpl _value, $Res Function(_$LxdPciDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdPciDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? driverVersion = null,
    Object? pciAddress = null,
    Object? product = null,
    Object? productId = null,
    Object? vendor = null,
    Object? vendorId = null,
  }) {
    return _then(_$LxdPciDeviceImpl(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      driverVersion: null == driverVersion
          ? _value.driverVersion
          : driverVersion // ignore: cast_nullable_to_non_nullable
              as String,
      pciAddress: null == pciAddress
          ? _value.pciAddress
          : pciAddress // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdPciDeviceImpl implements _LxdPciDevice {
  const _$LxdPciDeviceImpl(
      {required this.driver,
      required this.driverVersion,
      required this.pciAddress,
      required this.product,
      required this.productId,
      required this.vendor,
      required this.vendorId});

  factory _$LxdPciDeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdPciDeviceImplFromJson(json);

  @override
  final String driver;
  @override
  final String driverVersion;
  @override
  final String pciAddress;
  @override
  final String product;
  @override
  final String productId;
  @override
  final String vendor;
  @override
  final String vendorId;

  @override
  String toString() {
    return 'LxdPciDevice(driver: $driver, driverVersion: $driverVersion, pciAddress: $pciAddress, product: $product, productId: $productId, vendor: $vendor, vendorId: $vendorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdPciDeviceImpl &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.driverVersion, driverVersion) ||
                other.driverVersion == driverVersion) &&
            (identical(other.pciAddress, pciAddress) ||
                other.pciAddress == pciAddress) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, driver, driverVersion,
      pciAddress, product, productId, vendor, vendorId);

  /// Create a copy of LxdPciDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdPciDeviceImplCopyWith<_$LxdPciDeviceImpl> get copyWith =>
      __$$LxdPciDeviceImplCopyWithImpl<_$LxdPciDeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdPciDeviceImplToJson(
      this,
    );
  }
}

abstract class _LxdPciDevice implements LxdPciDevice {
  const factory _LxdPciDevice(
      {required final String driver,
      required final String driverVersion,
      required final String pciAddress,
      required final String product,
      required final String productId,
      required final String vendor,
      required final String vendorId}) = _$LxdPciDeviceImpl;

  factory _LxdPciDevice.fromJson(Map<String, dynamic> json) =
      _$LxdPciDeviceImpl.fromJson;

  @override
  String get driver;
  @override
  String get driverVersion;
  @override
  String get pciAddress;
  @override
  String get product;
  @override
  String get productId;
  @override
  String get vendor;
  @override
  String get vendorId;

  /// Create a copy of LxdPciDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdPciDeviceImplCopyWith<_$LxdPciDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdFirmware _$LxdFirmwareFromJson(Map<String, dynamic> json) {
  return _LxdFirmware.fromJson(json);
}

/// @nodoc
mixin _$LxdFirmware {
  String get date => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this LxdFirmware to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdFirmware
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdFirmwareCopyWith<LxdFirmware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdFirmwareCopyWith<$Res> {
  factory $LxdFirmwareCopyWith(
          LxdFirmware value, $Res Function(LxdFirmware) then) =
      _$LxdFirmwareCopyWithImpl<$Res, LxdFirmware>;
  @useResult
  $Res call({String date, String vendor, String version});
}

/// @nodoc
class _$LxdFirmwareCopyWithImpl<$Res, $Val extends LxdFirmware>
    implements $LxdFirmwareCopyWith<$Res> {
  _$LxdFirmwareCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdFirmware
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? vendor = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdFirmwareImplCopyWith<$Res>
    implements $LxdFirmwareCopyWith<$Res> {
  factory _$$LxdFirmwareImplCopyWith(
          _$LxdFirmwareImpl value, $Res Function(_$LxdFirmwareImpl) then) =
      __$$LxdFirmwareImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, String vendor, String version});
}

/// @nodoc
class __$$LxdFirmwareImplCopyWithImpl<$Res>
    extends _$LxdFirmwareCopyWithImpl<$Res, _$LxdFirmwareImpl>
    implements _$$LxdFirmwareImplCopyWith<$Res> {
  __$$LxdFirmwareImplCopyWithImpl(
      _$LxdFirmwareImpl _value, $Res Function(_$LxdFirmwareImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdFirmware
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? vendor = null,
    Object? version = null,
  }) {
    return _then(_$LxdFirmwareImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdFirmwareImpl implements _LxdFirmware {
  const _$LxdFirmwareImpl(
      {required this.date, required this.vendor, required this.version});

  factory _$LxdFirmwareImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdFirmwareImplFromJson(json);

  @override
  final String date;
  @override
  final String vendor;
  @override
  final String version;

  @override
  String toString() {
    return 'LxdFirmware(date: $date, vendor: $vendor, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdFirmwareImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, vendor, version);

  /// Create a copy of LxdFirmware
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdFirmwareImplCopyWith<_$LxdFirmwareImpl> get copyWith =>
      __$$LxdFirmwareImplCopyWithImpl<_$LxdFirmwareImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdFirmwareImplToJson(
      this,
    );
  }
}

abstract class _LxdFirmware implements LxdFirmware {
  const factory _LxdFirmware(
      {required final String date,
      required final String vendor,
      required final String version}) = _$LxdFirmwareImpl;

  factory _LxdFirmware.fromJson(Map<String, dynamic> json) =
      _$LxdFirmwareImpl.fromJson;

  @override
  String get date;
  @override
  String get vendor;
  @override
  String get version;

  /// Create a copy of LxdFirmware
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdFirmwareImplCopyWith<_$LxdFirmwareImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdChassis _$LxdChassisFromJson(Map<String, dynamic> json) {
  return _LxdChassis.fromJson(json);
}

/// @nodoc
mixin _$LxdChassis {
  String get serial => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this LxdChassis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdChassis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdChassisCopyWith<LxdChassis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdChassisCopyWith<$Res> {
  factory $LxdChassisCopyWith(
          LxdChassis value, $Res Function(LxdChassis) then) =
      _$LxdChassisCopyWithImpl<$Res, LxdChassis>;
  @useResult
  $Res call({String serial, String type, String vendor, String version});
}

/// @nodoc
class _$LxdChassisCopyWithImpl<$Res, $Val extends LxdChassis>
    implements $LxdChassisCopyWith<$Res> {
  _$LxdChassisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdChassis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serial = null,
    Object? type = null,
    Object? vendor = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      serial: null == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdChassisImplCopyWith<$Res>
    implements $LxdChassisCopyWith<$Res> {
  factory _$$LxdChassisImplCopyWith(
          _$LxdChassisImpl value, $Res Function(_$LxdChassisImpl) then) =
      __$$LxdChassisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String serial, String type, String vendor, String version});
}

/// @nodoc
class __$$LxdChassisImplCopyWithImpl<$Res>
    extends _$LxdChassisCopyWithImpl<$Res, _$LxdChassisImpl>
    implements _$$LxdChassisImplCopyWith<$Res> {
  __$$LxdChassisImplCopyWithImpl(
      _$LxdChassisImpl _value, $Res Function(_$LxdChassisImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdChassis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serial = null,
    Object? type = null,
    Object? vendor = null,
    Object? version = null,
  }) {
    return _then(_$LxdChassisImpl(
      serial: null == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdChassisImpl implements _LxdChassis {
  const _$LxdChassisImpl(
      {required this.serial,
      required this.type,
      required this.vendor,
      required this.version});

  factory _$LxdChassisImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdChassisImplFromJson(json);

  @override
  final String serial;
  @override
  final String type;
  @override
  final String vendor;
  @override
  final String version;

  @override
  String toString() {
    return 'LxdChassis(serial: $serial, type: $type, vendor: $vendor, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdChassisImpl &&
            (identical(other.serial, serial) || other.serial == serial) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serial, type, vendor, version);

  /// Create a copy of LxdChassis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdChassisImplCopyWith<_$LxdChassisImpl> get copyWith =>
      __$$LxdChassisImplCopyWithImpl<_$LxdChassisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdChassisImplToJson(
      this,
    );
  }
}

abstract class _LxdChassis implements LxdChassis {
  const factory _LxdChassis(
      {required final String serial,
      required final String type,
      required final String vendor,
      required final String version}) = _$LxdChassisImpl;

  factory _LxdChassis.fromJson(Map<String, dynamic> json) =
      _$LxdChassisImpl.fromJson;

  @override
  String get serial;
  @override
  String get type;
  @override
  String get vendor;
  @override
  String get version;

  /// Create a copy of LxdChassis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdChassisImplCopyWith<_$LxdChassisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdMotherboard _$LxdMotherboardFromJson(Map<String, dynamic> json) {
  return _LxdMotherboard.fromJson(json);
}

/// @nodoc
mixin _$LxdMotherboard {
  String get product => throw _privateConstructorUsedError;
  String get serial => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this LxdMotherboard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdMotherboard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdMotherboardCopyWith<LxdMotherboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdMotherboardCopyWith<$Res> {
  factory $LxdMotherboardCopyWith(
          LxdMotherboard value, $Res Function(LxdMotherboard) then) =
      _$LxdMotherboardCopyWithImpl<$Res, LxdMotherboard>;
  @useResult
  $Res call({String product, String serial, String vendor, String version});
}

/// @nodoc
class _$LxdMotherboardCopyWithImpl<$Res, $Val extends LxdMotherboard>
    implements $LxdMotherboardCopyWith<$Res> {
  _$LxdMotherboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdMotherboard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? serial = null,
    Object? vendor = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      serial: null == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdMotherboardImplCopyWith<$Res>
    implements $LxdMotherboardCopyWith<$Res> {
  factory _$$LxdMotherboardImplCopyWith(_$LxdMotherboardImpl value,
          $Res Function(_$LxdMotherboardImpl) then) =
      __$$LxdMotherboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String product, String serial, String vendor, String version});
}

/// @nodoc
class __$$LxdMotherboardImplCopyWithImpl<$Res>
    extends _$LxdMotherboardCopyWithImpl<$Res, _$LxdMotherboardImpl>
    implements _$$LxdMotherboardImplCopyWith<$Res> {
  __$$LxdMotherboardImplCopyWithImpl(
      _$LxdMotherboardImpl _value, $Res Function(_$LxdMotherboardImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdMotherboard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? serial = null,
    Object? vendor = null,
    Object? version = null,
  }) {
    return _then(_$LxdMotherboardImpl(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      serial: null == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdMotherboardImpl implements _LxdMotherboard {
  const _$LxdMotherboardImpl(
      {required this.product,
      required this.serial,
      required this.vendor,
      required this.version});

  factory _$LxdMotherboardImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdMotherboardImplFromJson(json);

  @override
  final String product;
  @override
  final String serial;
  @override
  final String vendor;
  @override
  final String version;

  @override
  String toString() {
    return 'LxdMotherboard(product: $product, serial: $serial, vendor: $vendor, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdMotherboardImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.serial, serial) || other.serial == serial) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, product, serial, vendor, version);

  /// Create a copy of LxdMotherboard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdMotherboardImplCopyWith<_$LxdMotherboardImpl> get copyWith =>
      __$$LxdMotherboardImplCopyWithImpl<_$LxdMotherboardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdMotherboardImplToJson(
      this,
    );
  }
}

abstract class _LxdMotherboard implements LxdMotherboard {
  const factory _LxdMotherboard(
      {required final String product,
      required final String serial,
      required final String vendor,
      required final String version}) = _$LxdMotherboardImpl;

  factory _LxdMotherboard.fromJson(Map<String, dynamic> json) =
      _$LxdMotherboardImpl.fromJson;

  @override
  String get product;
  @override
  String get serial;
  @override
  String get vendor;
  @override
  String get version;

  /// Create a copy of LxdMotherboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdMotherboardImplCopyWith<_$LxdMotherboardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdSystemResources _$LxdSystemResourcesFromJson(Map<String, dynamic> json) {
  return _LxdSystemResources.fromJson(json);
}

/// @nodoc
mixin _$LxdSystemResources {
  String get uuid => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get product => throw _privateConstructorUsedError;
  String get family => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  String get serial => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  LxdFirmware get firmware => throw _privateConstructorUsedError;
  LxdChassis get chassis => throw _privateConstructorUsedError;
  LxdMotherboard get motherboard => throw _privateConstructorUsedError;

  /// Serializes this LxdSystemResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdSystemResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdSystemResourcesCopyWith<LxdSystemResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdSystemResourcesCopyWith<$Res> {
  factory $LxdSystemResourcesCopyWith(
          LxdSystemResources value, $Res Function(LxdSystemResources) then) =
      _$LxdSystemResourcesCopyWithImpl<$Res, LxdSystemResources>;
  @useResult
  $Res call(
      {String uuid,
      String vendor,
      String product,
      String family,
      String version,
      String sku,
      String serial,
      String type,
      LxdFirmware firmware,
      LxdChassis chassis,
      LxdMotherboard motherboard});

  $LxdFirmwareCopyWith<$Res> get firmware;
  $LxdChassisCopyWith<$Res> get chassis;
  $LxdMotherboardCopyWith<$Res> get motherboard;
}

/// @nodoc
class _$LxdSystemResourcesCopyWithImpl<$Res, $Val extends LxdSystemResources>
    implements $LxdSystemResourcesCopyWith<$Res> {
  _$LxdSystemResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdSystemResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? vendor = null,
    Object? product = null,
    Object? family = null,
    Object? version = null,
    Object? sku = null,
    Object? serial = null,
    Object? type = null,
    Object? firmware = null,
    Object? chassis = null,
    Object? motherboard = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      serial: null == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      firmware: null == firmware
          ? _value.firmware
          : firmware // ignore: cast_nullable_to_non_nullable
              as LxdFirmware,
      chassis: null == chassis
          ? _value.chassis
          : chassis // ignore: cast_nullable_to_non_nullable
              as LxdChassis,
      motherboard: null == motherboard
          ? _value.motherboard
          : motherboard // ignore: cast_nullable_to_non_nullable
              as LxdMotherboard,
    ) as $Val);
  }

  /// Create a copy of LxdSystemResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdFirmwareCopyWith<$Res> get firmware {
    return $LxdFirmwareCopyWith<$Res>(_value.firmware, (value) {
      return _then(_value.copyWith(firmware: value) as $Val);
    });
  }

  /// Create a copy of LxdSystemResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdChassisCopyWith<$Res> get chassis {
    return $LxdChassisCopyWith<$Res>(_value.chassis, (value) {
      return _then(_value.copyWith(chassis: value) as $Val);
    });
  }

  /// Create a copy of LxdSystemResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdMotherboardCopyWith<$Res> get motherboard {
    return $LxdMotherboardCopyWith<$Res>(_value.motherboard, (value) {
      return _then(_value.copyWith(motherboard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LxdSystemResourcesImplCopyWith<$Res>
    implements $LxdSystemResourcesCopyWith<$Res> {
  factory _$$LxdSystemResourcesImplCopyWith(_$LxdSystemResourcesImpl value,
          $Res Function(_$LxdSystemResourcesImpl) then) =
      __$$LxdSystemResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String vendor,
      String product,
      String family,
      String version,
      String sku,
      String serial,
      String type,
      LxdFirmware firmware,
      LxdChassis chassis,
      LxdMotherboard motherboard});

  @override
  $LxdFirmwareCopyWith<$Res> get firmware;
  @override
  $LxdChassisCopyWith<$Res> get chassis;
  @override
  $LxdMotherboardCopyWith<$Res> get motherboard;
}

/// @nodoc
class __$$LxdSystemResourcesImplCopyWithImpl<$Res>
    extends _$LxdSystemResourcesCopyWithImpl<$Res, _$LxdSystemResourcesImpl>
    implements _$$LxdSystemResourcesImplCopyWith<$Res> {
  __$$LxdSystemResourcesImplCopyWithImpl(_$LxdSystemResourcesImpl _value,
      $Res Function(_$LxdSystemResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdSystemResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? vendor = null,
    Object? product = null,
    Object? family = null,
    Object? version = null,
    Object? sku = null,
    Object? serial = null,
    Object? type = null,
    Object? firmware = null,
    Object? chassis = null,
    Object? motherboard = null,
  }) {
    return _then(_$LxdSystemResourcesImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      serial: null == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      firmware: null == firmware
          ? _value.firmware
          : firmware // ignore: cast_nullable_to_non_nullable
              as LxdFirmware,
      chassis: null == chassis
          ? _value.chassis
          : chassis // ignore: cast_nullable_to_non_nullable
              as LxdChassis,
      motherboard: null == motherboard
          ? _value.motherboard
          : motherboard // ignore: cast_nullable_to_non_nullable
              as LxdMotherboard,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdSystemResourcesImpl implements _LxdSystemResources {
  const _$LxdSystemResourcesImpl(
      {required this.uuid,
      required this.vendor,
      required this.product,
      required this.family,
      required this.version,
      required this.sku,
      required this.serial,
      required this.type,
      required this.firmware,
      required this.chassis,
      required this.motherboard});

  factory _$LxdSystemResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdSystemResourcesImplFromJson(json);

  @override
  final String uuid;
  @override
  final String vendor;
  @override
  final String product;
  @override
  final String family;
  @override
  final String version;
  @override
  final String sku;
  @override
  final String serial;
  @override
  final String type;
  @override
  final LxdFirmware firmware;
  @override
  final LxdChassis chassis;
  @override
  final LxdMotherboard motherboard;

  @override
  String toString() {
    return 'LxdSystemResources(uuid: $uuid, vendor: $vendor, product: $product, family: $family, version: $version, sku: $sku, serial: $serial, type: $type, firmware: $firmware, chassis: $chassis, motherboard: $motherboard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdSystemResourcesImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.family, family) || other.family == family) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.serial, serial) || other.serial == serial) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.firmware, firmware) ||
                other.firmware == firmware) &&
            (identical(other.chassis, chassis) || other.chassis == chassis) &&
            (identical(other.motherboard, motherboard) ||
                other.motherboard == motherboard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, vendor, product, family,
      version, sku, serial, type, firmware, chassis, motherboard);

  /// Create a copy of LxdSystemResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdSystemResourcesImplCopyWith<_$LxdSystemResourcesImpl> get copyWith =>
      __$$LxdSystemResourcesImplCopyWithImpl<_$LxdSystemResourcesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdSystemResourcesImplToJson(
      this,
    );
  }
}

abstract class _LxdSystemResources implements LxdSystemResources {
  const factory _LxdSystemResources(
      {required final String uuid,
      required final String vendor,
      required final String product,
      required final String family,
      required final String version,
      required final String sku,
      required final String serial,
      required final String type,
      required final LxdFirmware firmware,
      required final LxdChassis chassis,
      required final LxdMotherboard motherboard}) = _$LxdSystemResourcesImpl;

  factory _LxdSystemResources.fromJson(Map<String, dynamic> json) =
      _$LxdSystemResourcesImpl.fromJson;

  @override
  String get uuid;
  @override
  String get vendor;
  @override
  String get product;
  @override
  String get family;
  @override
  String get version;
  @override
  String get sku;
  @override
  String get serial;
  @override
  String get type;
  @override
  LxdFirmware get firmware;
  @override
  LxdChassis get chassis;
  @override
  LxdMotherboard get motherboard;

  /// Create a copy of LxdSystemResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdSystemResourcesImplCopyWith<_$LxdSystemResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdResources _$LxdResourcesFromJson(Map<String, dynamic> json) {
  return _LxdResources.fromJson(json);
}

/// @nodoc
mixin _$LxdResources {
  LxdCpuResources get cpu => throw _privateConstructorUsedError;
  LxdMemoryResources get memory => throw _privateConstructorUsedError;
  LxdGpuResources get gpu => throw _privateConstructorUsedError;
  LXdNetworkResources get network => throw _privateConstructorUsedError;
  LxdStorageResources get storage => throw _privateConstructorUsedError;
  LxdUsbResources get usb => throw _privateConstructorUsedError;
  LxdPciResources get pci => throw _privateConstructorUsedError;
  LxdSystemResources get system => throw _privateConstructorUsedError;

  /// Serializes this LxdResources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdResourcesCopyWith<LxdResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdResourcesCopyWith<$Res> {
  factory $LxdResourcesCopyWith(
          LxdResources value, $Res Function(LxdResources) then) =
      _$LxdResourcesCopyWithImpl<$Res, LxdResources>;
  @useResult
  $Res call(
      {LxdCpuResources cpu,
      LxdMemoryResources memory,
      LxdGpuResources gpu,
      LXdNetworkResources network,
      LxdStorageResources storage,
      LxdUsbResources usb,
      LxdPciResources pci,
      LxdSystemResources system});

  $LxdCpuResourcesCopyWith<$Res> get cpu;
  $LxdMemoryResourcesCopyWith<$Res> get memory;
  $LxdGpuResourcesCopyWith<$Res> get gpu;
  $LXdNetworkResourcesCopyWith<$Res> get network;
  $LxdStorageResourcesCopyWith<$Res> get storage;
  $LxdUsbResourcesCopyWith<$Res> get usb;
  $LxdPciResourcesCopyWith<$Res> get pci;
  $LxdSystemResourcesCopyWith<$Res> get system;
}

/// @nodoc
class _$LxdResourcesCopyWithImpl<$Res, $Val extends LxdResources>
    implements $LxdResourcesCopyWith<$Res> {
  _$LxdResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpu = null,
    Object? memory = null,
    Object? gpu = null,
    Object? network = null,
    Object? storage = null,
    Object? usb = null,
    Object? pci = null,
    Object? system = null,
  }) {
    return _then(_value.copyWith(
      cpu: null == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as LxdCpuResources,
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as LxdMemoryResources,
      gpu: null == gpu
          ? _value.gpu
          : gpu // ignore: cast_nullable_to_non_nullable
              as LxdGpuResources,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as LXdNetworkResources,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as LxdStorageResources,
      usb: null == usb
          ? _value.usb
          : usb // ignore: cast_nullable_to_non_nullable
              as LxdUsbResources,
      pci: null == pci
          ? _value.pci
          : pci // ignore: cast_nullable_to_non_nullable
              as LxdPciResources,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as LxdSystemResources,
    ) as $Val);
  }

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdCpuResourcesCopyWith<$Res> get cpu {
    return $LxdCpuResourcesCopyWith<$Res>(_value.cpu, (value) {
      return _then(_value.copyWith(cpu: value) as $Val);
    });
  }

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdMemoryResourcesCopyWith<$Res> get memory {
    return $LxdMemoryResourcesCopyWith<$Res>(_value.memory, (value) {
      return _then(_value.copyWith(memory: value) as $Val);
    });
  }

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdGpuResourcesCopyWith<$Res> get gpu {
    return $LxdGpuResourcesCopyWith<$Res>(_value.gpu, (value) {
      return _then(_value.copyWith(gpu: value) as $Val);
    });
  }

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LXdNetworkResourcesCopyWith<$Res> get network {
    return $LXdNetworkResourcesCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdStorageResourcesCopyWith<$Res> get storage {
    return $LxdStorageResourcesCopyWith<$Res>(_value.storage, (value) {
      return _then(_value.copyWith(storage: value) as $Val);
    });
  }

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdUsbResourcesCopyWith<$Res> get usb {
    return $LxdUsbResourcesCopyWith<$Res>(_value.usb, (value) {
      return _then(_value.copyWith(usb: value) as $Val);
    });
  }

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdPciResourcesCopyWith<$Res> get pci {
    return $LxdPciResourcesCopyWith<$Res>(_value.pci, (value) {
      return _then(_value.copyWith(pci: value) as $Val);
    });
  }

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdSystemResourcesCopyWith<$Res> get system {
    return $LxdSystemResourcesCopyWith<$Res>(_value.system, (value) {
      return _then(_value.copyWith(system: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LxdResourcesImplCopyWith<$Res>
    implements $LxdResourcesCopyWith<$Res> {
  factory _$$LxdResourcesImplCopyWith(
          _$LxdResourcesImpl value, $Res Function(_$LxdResourcesImpl) then) =
      __$$LxdResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LxdCpuResources cpu,
      LxdMemoryResources memory,
      LxdGpuResources gpu,
      LXdNetworkResources network,
      LxdStorageResources storage,
      LxdUsbResources usb,
      LxdPciResources pci,
      LxdSystemResources system});

  @override
  $LxdCpuResourcesCopyWith<$Res> get cpu;
  @override
  $LxdMemoryResourcesCopyWith<$Res> get memory;
  @override
  $LxdGpuResourcesCopyWith<$Res> get gpu;
  @override
  $LXdNetworkResourcesCopyWith<$Res> get network;
  @override
  $LxdStorageResourcesCopyWith<$Res> get storage;
  @override
  $LxdUsbResourcesCopyWith<$Res> get usb;
  @override
  $LxdPciResourcesCopyWith<$Res> get pci;
  @override
  $LxdSystemResourcesCopyWith<$Res> get system;
}

/// @nodoc
class __$$LxdResourcesImplCopyWithImpl<$Res>
    extends _$LxdResourcesCopyWithImpl<$Res, _$LxdResourcesImpl>
    implements _$$LxdResourcesImplCopyWith<$Res> {
  __$$LxdResourcesImplCopyWithImpl(
      _$LxdResourcesImpl _value, $Res Function(_$LxdResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpu = null,
    Object? memory = null,
    Object? gpu = null,
    Object? network = null,
    Object? storage = null,
    Object? usb = null,
    Object? pci = null,
    Object? system = null,
  }) {
    return _then(_$LxdResourcesImpl(
      cpu: null == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as LxdCpuResources,
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as LxdMemoryResources,
      gpu: null == gpu
          ? _value.gpu
          : gpu // ignore: cast_nullable_to_non_nullable
              as LxdGpuResources,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as LXdNetworkResources,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as LxdStorageResources,
      usb: null == usb
          ? _value.usb
          : usb // ignore: cast_nullable_to_non_nullable
              as LxdUsbResources,
      pci: null == pci
          ? _value.pci
          : pci // ignore: cast_nullable_to_non_nullable
              as LxdPciResources,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as LxdSystemResources,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdResourcesImpl implements _LxdResources {
  const _$LxdResourcesImpl(
      {required this.cpu,
      required this.memory,
      required this.gpu,
      required this.network,
      required this.storage,
      required this.usb,
      required this.pci,
      required this.system});

  factory _$LxdResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdResourcesImplFromJson(json);

  @override
  final LxdCpuResources cpu;
  @override
  final LxdMemoryResources memory;
  @override
  final LxdGpuResources gpu;
  @override
  final LXdNetworkResources network;
  @override
  final LxdStorageResources storage;
  @override
  final LxdUsbResources usb;
  @override
  final LxdPciResources pci;
  @override
  final LxdSystemResources system;

  @override
  String toString() {
    return 'LxdResources(cpu: $cpu, memory: $memory, gpu: $gpu, network: $network, storage: $storage, usb: $usb, pci: $pci, system: $system)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdResourcesImpl &&
            (identical(other.cpu, cpu) || other.cpu == cpu) &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.gpu, gpu) || other.gpu == gpu) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.storage, storage) || other.storage == storage) &&
            (identical(other.usb, usb) || other.usb == usb) &&
            (identical(other.pci, pci) || other.pci == pci) &&
            (identical(other.system, system) || other.system == system));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cpu, memory, gpu, network, storage, usb, pci, system);

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdResourcesImplCopyWith<_$LxdResourcesImpl> get copyWith =>
      __$$LxdResourcesImplCopyWithImpl<_$LxdResourcesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdResourcesImplToJson(
      this,
    );
  }
}

abstract class _LxdResources implements LxdResources {
  const factory _LxdResources(
      {required final LxdCpuResources cpu,
      required final LxdMemoryResources memory,
      required final LxdGpuResources gpu,
      required final LXdNetworkResources network,
      required final LxdStorageResources storage,
      required final LxdUsbResources usb,
      required final LxdPciResources pci,
      required final LxdSystemResources system}) = _$LxdResourcesImpl;

  factory _LxdResources.fromJson(Map<String, dynamic> json) =
      _$LxdResourcesImpl.fromJson;

  @override
  LxdCpuResources get cpu;
  @override
  LxdMemoryResources get memory;
  @override
  LxdGpuResources get gpu;
  @override
  LXdNetworkResources get network;
  @override
  LxdStorageResources get storage;
  @override
  LxdUsbResources get usb;
  @override
  LxdPciResources get pci;
  @override
  LxdSystemResources get system;

  /// Create a copy of LxdResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdResourcesImplCopyWith<_$LxdResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
