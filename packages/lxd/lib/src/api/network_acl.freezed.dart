// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_acl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdNetworkAclRule _$LxdNetworkAclRuleFromJson(Map<String, dynamic> json) {
  return _LxdNetworkAclRule.fromJson(json);
}

/// @nodoc
mixin _$LxdNetworkAclRule {
  /// Action to perform on rule match
  ///
  /// Example: allow
  String get action => throw _privateConstructorUsedError;

  /// Source address
  ///
  /// Example: @internal
  @JsonKey(includeIfNull: false)
  String? get source => throw _privateConstructorUsedError;

  /// Destination address
  ///
  /// Example: 8.8.8.8/32,8.8.4.4/32
  @JsonKey(includeIfNull: false)
  String? get destination => throw _privateConstructorUsedError;

  /// Protocol
  ///
  /// Example: udp
  @JsonKey(includeIfNull: false)
  String? get protocol => throw _privateConstructorUsedError;

  /// Source port
  ///
  /// Example: 1234
  @JsonKey(includeIfNull: false)
  String? get sourcePort => throw _privateConstructorUsedError;

  /// Destination port
  ///
  /// Example: 53
  @JsonKey(includeIfNull: false)
  String? get destinationPort => throw _privateConstructorUsedError;

  /// Type of ICMP message (for ICMP protocol)
  ///
  /// Example: 8
  @JsonKey(includeIfNull: false)
  String? get icmpType => throw _privateConstructorUsedError;

  /// ICMP message code (for ICMP protocol)
  ///
  /// Example: 0
  @JsonKey(includeIfNull: false)
  String? get icmpCode => throw _privateConstructorUsedError;

  /// Description of the rule
  ///
  /// Example: Allow DNS queries to Google DNS
  @JsonKey(includeIfNull: false)
  String? get description => throw _privateConstructorUsedError;

  /// State of the rule
  ///
  /// Example: enabled
  String get state => throw _privateConstructorUsedError;

  /// Serializes this LxdNetworkAclRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdNetworkAclRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdNetworkAclRuleCopyWith<LxdNetworkAclRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdNetworkAclRuleCopyWith<$Res> {
  factory $LxdNetworkAclRuleCopyWith(
          LxdNetworkAclRule value, $Res Function(LxdNetworkAclRule) then) =
      _$LxdNetworkAclRuleCopyWithImpl<$Res, LxdNetworkAclRule>;
  @useResult
  $Res call(
      {String action,
      @JsonKey(includeIfNull: false) String? source,
      @JsonKey(includeIfNull: false) String? destination,
      @JsonKey(includeIfNull: false) String? protocol,
      @JsonKey(includeIfNull: false) String? sourcePort,
      @JsonKey(includeIfNull: false) String? destinationPort,
      @JsonKey(includeIfNull: false) String? icmpType,
      @JsonKey(includeIfNull: false) String? icmpCode,
      @JsonKey(includeIfNull: false) String? description,
      String state});
}

/// @nodoc
class _$LxdNetworkAclRuleCopyWithImpl<$Res, $Val extends LxdNetworkAclRule>
    implements $LxdNetworkAclRuleCopyWith<$Res> {
  _$LxdNetworkAclRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdNetworkAclRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? source = freezed,
    Object? destination = freezed,
    Object? protocol = freezed,
    Object? sourcePort = freezed,
    Object? destinationPort = freezed,
    Object? icmpType = freezed,
    Object? icmpCode = freezed,
    Object? description = freezed,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePort: freezed == sourcePort
          ? _value.sourcePort
          : sourcePort // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationPort: freezed == destinationPort
          ? _value.destinationPort
          : destinationPort // ignore: cast_nullable_to_non_nullable
              as String?,
      icmpType: freezed == icmpType
          ? _value.icmpType
          : icmpType // ignore: cast_nullable_to_non_nullable
              as String?,
      icmpCode: freezed == icmpCode
          ? _value.icmpCode
          : icmpCode // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdNetworkAclRuleImplCopyWith<$Res>
    implements $LxdNetworkAclRuleCopyWith<$Res> {
  factory _$$LxdNetworkAclRuleImplCopyWith(_$LxdNetworkAclRuleImpl value,
          $Res Function(_$LxdNetworkAclRuleImpl) then) =
      __$$LxdNetworkAclRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String action,
      @JsonKey(includeIfNull: false) String? source,
      @JsonKey(includeIfNull: false) String? destination,
      @JsonKey(includeIfNull: false) String? protocol,
      @JsonKey(includeIfNull: false) String? sourcePort,
      @JsonKey(includeIfNull: false) String? destinationPort,
      @JsonKey(includeIfNull: false) String? icmpType,
      @JsonKey(includeIfNull: false) String? icmpCode,
      @JsonKey(includeIfNull: false) String? description,
      String state});
}

/// @nodoc
class __$$LxdNetworkAclRuleImplCopyWithImpl<$Res>
    extends _$LxdNetworkAclRuleCopyWithImpl<$Res, _$LxdNetworkAclRuleImpl>
    implements _$$LxdNetworkAclRuleImplCopyWith<$Res> {
  __$$LxdNetworkAclRuleImplCopyWithImpl(_$LxdNetworkAclRuleImpl _value,
      $Res Function(_$LxdNetworkAclRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdNetworkAclRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? source = freezed,
    Object? destination = freezed,
    Object? protocol = freezed,
    Object? sourcePort = freezed,
    Object? destinationPort = freezed,
    Object? icmpType = freezed,
    Object? icmpCode = freezed,
    Object? description = freezed,
    Object? state = null,
  }) {
    return _then(_$LxdNetworkAclRuleImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePort: freezed == sourcePort
          ? _value.sourcePort
          : sourcePort // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationPort: freezed == destinationPort
          ? _value.destinationPort
          : destinationPort // ignore: cast_nullable_to_non_nullable
              as String?,
      icmpType: freezed == icmpType
          ? _value.icmpType
          : icmpType // ignore: cast_nullable_to_non_nullable
              as String?,
      icmpCode: freezed == icmpCode
          ? _value.icmpCode
          : icmpCode // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdNetworkAclRuleImpl implements _LxdNetworkAclRule {
  const _$LxdNetworkAclRuleImpl(
      {required this.action,
      @JsonKey(includeIfNull: false) this.source,
      @JsonKey(includeIfNull: false) this.destination,
      @JsonKey(includeIfNull: false) this.protocol,
      @JsonKey(includeIfNull: false) this.sourcePort,
      @JsonKey(includeIfNull: false) this.destinationPort,
      @JsonKey(includeIfNull: false) this.icmpType,
      @JsonKey(includeIfNull: false) this.icmpCode,
      @JsonKey(includeIfNull: false) this.description,
      required this.state});

  factory _$LxdNetworkAclRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdNetworkAclRuleImplFromJson(json);

  /// Action to perform on rule match
  ///
  /// Example: allow
  @override
  final String action;

  /// Source address
  ///
  /// Example: @internal
  @override
  @JsonKey(includeIfNull: false)
  final String? source;

  /// Destination address
  ///
  /// Example: 8.8.8.8/32,8.8.4.4/32
  @override
  @JsonKey(includeIfNull: false)
  final String? destination;

  /// Protocol
  ///
  /// Example: udp
  @override
  @JsonKey(includeIfNull: false)
  final String? protocol;

  /// Source port
  ///
  /// Example: 1234
  @override
  @JsonKey(includeIfNull: false)
  final String? sourcePort;

  /// Destination port
  ///
  /// Example: 53
  @override
  @JsonKey(includeIfNull: false)
  final String? destinationPort;

  /// Type of ICMP message (for ICMP protocol)
  ///
  /// Example: 8
  @override
  @JsonKey(includeIfNull: false)
  final String? icmpType;

  /// ICMP message code (for ICMP protocol)
  ///
  /// Example: 0
  @override
  @JsonKey(includeIfNull: false)
  final String? icmpCode;

  /// Description of the rule
  ///
  /// Example: Allow DNS queries to Google DNS
  @override
  @JsonKey(includeIfNull: false)
  final String? description;

  /// State of the rule
  ///
  /// Example: enabled
  @override
  final String state;

  @override
  String toString() {
    return 'LxdNetworkAclRule(action: $action, source: $source, destination: $destination, protocol: $protocol, sourcePort: $sourcePort, destinationPort: $destinationPort, icmpType: $icmpType, icmpCode: $icmpCode, description: $description, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdNetworkAclRuleImpl &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.sourcePort, sourcePort) ||
                other.sourcePort == sourcePort) &&
            (identical(other.destinationPort, destinationPort) ||
                other.destinationPort == destinationPort) &&
            (identical(other.icmpType, icmpType) ||
                other.icmpType == icmpType) &&
            (identical(other.icmpCode, icmpCode) ||
                other.icmpCode == icmpCode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      action,
      source,
      destination,
      protocol,
      sourcePort,
      destinationPort,
      icmpType,
      icmpCode,
      description,
      state);

  /// Create a copy of LxdNetworkAclRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdNetworkAclRuleImplCopyWith<_$LxdNetworkAclRuleImpl> get copyWith =>
      __$$LxdNetworkAclRuleImplCopyWithImpl<_$LxdNetworkAclRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdNetworkAclRuleImplToJson(
      this,
    );
  }
}

abstract class _LxdNetworkAclRule implements LxdNetworkAclRule {
  const factory _LxdNetworkAclRule(
      {required final String action,
      @JsonKey(includeIfNull: false) final String? source,
      @JsonKey(includeIfNull: false) final String? destination,
      @JsonKey(includeIfNull: false) final String? protocol,
      @JsonKey(includeIfNull: false) final String? sourcePort,
      @JsonKey(includeIfNull: false) final String? destinationPort,
      @JsonKey(includeIfNull: false) final String? icmpType,
      @JsonKey(includeIfNull: false) final String? icmpCode,
      @JsonKey(includeIfNull: false) final String? description,
      required final String state}) = _$LxdNetworkAclRuleImpl;

  factory _LxdNetworkAclRule.fromJson(Map<String, dynamic> json) =
      _$LxdNetworkAclRuleImpl.fromJson;

  /// Action to perform on rule match
  ///
  /// Example: allow
  @override
  String get action;

  /// Source address
  ///
  /// Example: @internal
  @override
  @JsonKey(includeIfNull: false)
  String? get source;

  /// Destination address
  ///
  /// Example: 8.8.8.8/32,8.8.4.4/32
  @override
  @JsonKey(includeIfNull: false)
  String? get destination;

  /// Protocol
  ///
  /// Example: udp
  @override
  @JsonKey(includeIfNull: false)
  String? get protocol;

  /// Source port
  ///
  /// Example: 1234
  @override
  @JsonKey(includeIfNull: false)
  String? get sourcePort;

  /// Destination port
  ///
  /// Example: 53
  @override
  @JsonKey(includeIfNull: false)
  String? get destinationPort;

  /// Type of ICMP message (for ICMP protocol)
  ///
  /// Example: 8
  @override
  @JsonKey(includeIfNull: false)
  String? get icmpType;

  /// ICMP message code (for ICMP protocol)
  ///
  /// Example: 0
  @override
  @JsonKey(includeIfNull: false)
  String? get icmpCode;

  /// Description of the rule
  ///
  /// Example: Allow DNS queries to Google DNS
  @override
  @JsonKey(includeIfNull: false)
  String? get description;

  /// State of the rule
  ///
  /// Example: enabled
  @override
  String get state;

  /// Create a copy of LxdNetworkAclRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdNetworkAclRuleImplCopyWith<_$LxdNetworkAclRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdNetworkAcl _$LxdNetworkAclFromJson(Map<String, dynamic> json) {
  return _LxdNetworkAcl.fromJson(json);
}

/// @nodoc
mixin _$LxdNetworkAcl {
  /// Name of the ACL
  ///
  /// Example: bar
  String get name => throw _privateConstructorUsedError;

  /// Description of the ACL
  ///
  /// Example: Web servers
  String get description => throw _privateConstructorUsedError;

  /// List of egress rules (order independent)
  List<LxdNetworkAclRule> get egress => throw _privateConstructorUsedError;

  /// List of ingress rules (order independent)
  List<LxdNetworkAclRule> get ingress => throw _privateConstructorUsedError;

  /// ACL configuration map
  ///
  /// Example:
  /// ```json
  /// {"user.mykey": "foo"}
  /// ```
  Map<String, String> get config => throw _privateConstructorUsedError;

  /// Resources that use the ACL
  List<String> get usedBy => throw _privateConstructorUsedError;

  /// Serializes this LxdNetworkAcl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdNetworkAcl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdNetworkAclCopyWith<LxdNetworkAcl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdNetworkAclCopyWith<$Res> {
  factory $LxdNetworkAclCopyWith(
          LxdNetworkAcl value, $Res Function(LxdNetworkAcl) then) =
      _$LxdNetworkAclCopyWithImpl<$Res, LxdNetworkAcl>;
  @useResult
  $Res call(
      {String name,
      String description,
      List<LxdNetworkAclRule> egress,
      List<LxdNetworkAclRule> ingress,
      Map<String, String> config,
      List<String> usedBy});
}

/// @nodoc
class _$LxdNetworkAclCopyWithImpl<$Res, $Val extends LxdNetworkAcl>
    implements $LxdNetworkAclCopyWith<$Res> {
  _$LxdNetworkAclCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdNetworkAcl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? egress = null,
    Object? ingress = null,
    Object? config = null,
    Object? usedBy = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      egress: null == egress
          ? _value.egress
          : egress // ignore: cast_nullable_to_non_nullable
              as List<LxdNetworkAclRule>,
      ingress: null == ingress
          ? _value.ingress
          : ingress // ignore: cast_nullable_to_non_nullable
              as List<LxdNetworkAclRule>,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      usedBy: null == usedBy
          ? _value.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdNetworkAclImplCopyWith<$Res>
    implements $LxdNetworkAclCopyWith<$Res> {
  factory _$$LxdNetworkAclImplCopyWith(
          _$LxdNetworkAclImpl value, $Res Function(_$LxdNetworkAclImpl) then) =
      __$$LxdNetworkAclImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      List<LxdNetworkAclRule> egress,
      List<LxdNetworkAclRule> ingress,
      Map<String, String> config,
      List<String> usedBy});
}

/// @nodoc
class __$$LxdNetworkAclImplCopyWithImpl<$Res>
    extends _$LxdNetworkAclCopyWithImpl<$Res, _$LxdNetworkAclImpl>
    implements _$$LxdNetworkAclImplCopyWith<$Res> {
  __$$LxdNetworkAclImplCopyWithImpl(
      _$LxdNetworkAclImpl _value, $Res Function(_$LxdNetworkAclImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdNetworkAcl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? egress = null,
    Object? ingress = null,
    Object? config = null,
    Object? usedBy = null,
  }) {
    return _then(_$LxdNetworkAclImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      egress: null == egress
          ? _value._egress
          : egress // ignore: cast_nullable_to_non_nullable
              as List<LxdNetworkAclRule>,
      ingress: null == ingress
          ? _value._ingress
          : ingress // ignore: cast_nullable_to_non_nullable
              as List<LxdNetworkAclRule>,
      config: null == config
          ? _value._config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      usedBy: null == usedBy
          ? _value._usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdNetworkAclImpl implements _LxdNetworkAcl {
  const _$LxdNetworkAclImpl(
      {required this.name,
      required this.description,
      required final List<LxdNetworkAclRule> egress,
      required final List<LxdNetworkAclRule> ingress,
      required final Map<String, String> config,
      required final List<String> usedBy})
      : _egress = egress,
        _ingress = ingress,
        _config = config,
        _usedBy = usedBy;

  factory _$LxdNetworkAclImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdNetworkAclImplFromJson(json);

  /// Name of the ACL
  ///
  /// Example: bar
  @override
  final String name;

  /// Description of the ACL
  ///
  /// Example: Web servers
  @override
  final String description;

  /// List of egress rules (order independent)
  final List<LxdNetworkAclRule> _egress;

  /// List of egress rules (order independent)
  @override
  List<LxdNetworkAclRule> get egress {
    if (_egress is EqualUnmodifiableListView) return _egress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_egress);
  }

  /// List of ingress rules (order independent)
  final List<LxdNetworkAclRule> _ingress;

  /// List of ingress rules (order independent)
  @override
  List<LxdNetworkAclRule> get ingress {
    if (_ingress is EqualUnmodifiableListView) return _ingress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingress);
  }

  /// ACL configuration map
  ///
  /// Example:
  /// ```json
  /// {"user.mykey": "foo"}
  /// ```
  final Map<String, String> _config;

  /// ACL configuration map
  ///
  /// Example:
  /// ```json
  /// {"user.mykey": "foo"}
  /// ```
  @override
  Map<String, String> get config {
    if (_config is EqualUnmodifiableMapView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_config);
  }

  /// Resources that use the ACL
  final List<String> _usedBy;

  /// Resources that use the ACL
  @override
  List<String> get usedBy {
    if (_usedBy is EqualUnmodifiableListView) return _usedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usedBy);
  }

  @override
  String toString() {
    return 'LxdNetworkAcl(name: $name, description: $description, egress: $egress, ingress: $ingress, config: $config, usedBy: $usedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdNetworkAclImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._egress, _egress) &&
            const DeepCollectionEquality().equals(other._ingress, _ingress) &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            const DeepCollectionEquality().equals(other._usedBy, _usedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      const DeepCollectionEquality().hash(_egress),
      const DeepCollectionEquality().hash(_ingress),
      const DeepCollectionEquality().hash(_config),
      const DeepCollectionEquality().hash(_usedBy));

  /// Create a copy of LxdNetworkAcl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdNetworkAclImplCopyWith<_$LxdNetworkAclImpl> get copyWith =>
      __$$LxdNetworkAclImplCopyWithImpl<_$LxdNetworkAclImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdNetworkAclImplToJson(
      this,
    );
  }
}

abstract class _LxdNetworkAcl implements LxdNetworkAcl {
  const factory _LxdNetworkAcl(
      {required final String name,
      required final String description,
      required final List<LxdNetworkAclRule> egress,
      required final List<LxdNetworkAclRule> ingress,
      required final Map<String, String> config,
      required final List<String> usedBy}) = _$LxdNetworkAclImpl;

  factory _LxdNetworkAcl.fromJson(Map<String, dynamic> json) =
      _$LxdNetworkAclImpl.fromJson;

  /// Name of the ACL
  ///
  /// Example: bar
  @override
  String get name;

  /// Description of the ACL
  ///
  /// Example: Web servers
  @override
  String get description;

  /// List of egress rules (order independent)
  @override
  List<LxdNetworkAclRule> get egress;

  /// List of ingress rules (order independent)
  @override
  List<LxdNetworkAclRule> get ingress;

  /// ACL configuration map
  ///
  /// Example:
  /// ```json
  /// {"user.mykey": "foo"}
  /// ```
  @override
  Map<String, String> get config;

  /// Resources that use the ACL
  @override
  List<String> get usedBy;

  /// Create a copy of LxdNetworkAcl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdNetworkAclImplCopyWith<_$LxdNetworkAclImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
