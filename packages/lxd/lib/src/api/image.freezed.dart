// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LxdImage _$LxdImageFromJson(Map<String, dynamic> json) {
  return _LxdImage.fromJson(json);
}

/// @nodoc
mixin _$LxdImage {
  /// Whether the image should auto-update when a new build is available
  bool get autoUpdate => throw _privateConstructorUsedError;

  /// Descriptive properties
  ///
  /// Example:
  /// ```json
  /// {"os": "Ubuntu", "release": "jammy", "variant": "cloud"}
  Map<String, String> get properties => throw _privateConstructorUsedError;

  /// Whether the image is available to unauthenticated users
  bool get public => throw _privateConstructorUsedError;

  /// When the image becomes obsolete
  ///
  /// API extension: images_expiry
  DateTime get expiresAt => throw _privateConstructorUsedError;

  /// List of profiles to use when creating from this image (if none provided by user)
  ///
  /// Example: ["default"]
  ///
  /// API extension: image_profiles
  List<String> get profiles => throw _privateConstructorUsedError;

  /// List of aliases
  List<LxdImageAlias> get aliases => throw _privateConstructorUsedError;

  /// Architecture
  /// Example: x86_64
  String get architecture => throw _privateConstructorUsedError;

  /// Whether the image is an automatically cached remote image
  bool get cached => throw _privateConstructorUsedError;

  /// Original filename
  ///
  /// Example: 06b86454720d36b20f94e31c6812e05ec51c1b568cf3a8abd273769d213394bb.rootfs
  String get filename => throw _privateConstructorUsedError;

  /// Full SHA-256 fingerprint
  ///
  /// Example: 06b86454720d36b20f94e31c6812e05ec51c1b568cf3a8abd273769d213394bb
  String get fingerprint => throw _privateConstructorUsedError;

  /// Size of the image in bytes
  ///
  /// Example: 272237676
  int get size => throw _privateConstructorUsedError;

  /// Where the image came from
  LxdImageSource? get updateSource => throw _privateConstructorUsedError;

  /// Type of image
  ///
  /// API extension: image_types
  LxdImageType get type => throw _privateConstructorUsedError;

  /// When the image was originally created
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Last time the image was used
  DateTime? get lastUsedAt => throw _privateConstructorUsedError;

  /// When the image was added to this LXD server
  DateTime get uploadedAt => throw _privateConstructorUsedError;

  /// Serializes this LxdImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdImageCopyWith<LxdImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdImageCopyWith<$Res> {
  factory $LxdImageCopyWith(LxdImage value, $Res Function(LxdImage) then) =
      _$LxdImageCopyWithImpl<$Res, LxdImage>;
  @useResult
  $Res call(
      {bool autoUpdate,
      Map<String, String> properties,
      bool public,
      DateTime expiresAt,
      List<String> profiles,
      List<LxdImageAlias> aliases,
      String architecture,
      bool cached,
      String filename,
      String fingerprint,
      int size,
      LxdImageSource? updateSource,
      LxdImageType type,
      DateTime createdAt,
      DateTime? lastUsedAt,
      DateTime uploadedAt});

  $LxdImageSourceCopyWith<$Res>? get updateSource;
}

/// @nodoc
class _$LxdImageCopyWithImpl<$Res, $Val extends LxdImage>
    implements $LxdImageCopyWith<$Res> {
  _$LxdImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoUpdate = null,
    Object? properties = null,
    Object? public = null,
    Object? expiresAt = null,
    Object? profiles = null,
    Object? aliases = null,
    Object? architecture = null,
    Object? cached = null,
    Object? filename = null,
    Object? fingerprint = null,
    Object? size = null,
    Object? updateSource = freezed,
    Object? type = null,
    Object? createdAt = null,
    Object? lastUsedAt = freezed,
    Object? uploadedAt = null,
  }) {
    return _then(_value.copyWith(
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aliases: null == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<LxdImageAlias>,
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
      cached: null == cached
          ? _value.cached
          : cached // ignore: cast_nullable_to_non_nullable
              as bool,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      updateSource: freezed == updateSource
          ? _value.updateSource
          : updateSource // ignore: cast_nullable_to_non_nullable
              as LxdImageSource?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdImageType,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUsedAt: freezed == lastUsedAt
          ? _value.lastUsedAt
          : lastUsedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uploadedAt: null == uploadedAt
          ? _value.uploadedAt
          : uploadedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of LxdImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LxdImageSourceCopyWith<$Res>? get updateSource {
    if (_value.updateSource == null) {
      return null;
    }

    return $LxdImageSourceCopyWith<$Res>(_value.updateSource!, (value) {
      return _then(_value.copyWith(updateSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LxdImageImplCopyWith<$Res>
    implements $LxdImageCopyWith<$Res> {
  factory _$$LxdImageImplCopyWith(
          _$LxdImageImpl value, $Res Function(_$LxdImageImpl) then) =
      __$$LxdImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool autoUpdate,
      Map<String, String> properties,
      bool public,
      DateTime expiresAt,
      List<String> profiles,
      List<LxdImageAlias> aliases,
      String architecture,
      bool cached,
      String filename,
      String fingerprint,
      int size,
      LxdImageSource? updateSource,
      LxdImageType type,
      DateTime createdAt,
      DateTime? lastUsedAt,
      DateTime uploadedAt});

  @override
  $LxdImageSourceCopyWith<$Res>? get updateSource;
}

/// @nodoc
class __$$LxdImageImplCopyWithImpl<$Res>
    extends _$LxdImageCopyWithImpl<$Res, _$LxdImageImpl>
    implements _$$LxdImageImplCopyWith<$Res> {
  __$$LxdImageImplCopyWithImpl(
      _$LxdImageImpl _value, $Res Function(_$LxdImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoUpdate = null,
    Object? properties = null,
    Object? public = null,
    Object? expiresAt = null,
    Object? profiles = null,
    Object? aliases = null,
    Object? architecture = null,
    Object? cached = null,
    Object? filename = null,
    Object? fingerprint = null,
    Object? size = null,
    Object? updateSource = freezed,
    Object? type = null,
    Object? createdAt = null,
    Object? lastUsedAt = freezed,
    Object? uploadedAt = null,
  }) {
    return _then(_$LxdImageImpl(
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aliases: null == aliases
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<LxdImageAlias>,
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
      cached: null == cached
          ? _value.cached
          : cached // ignore: cast_nullable_to_non_nullable
              as bool,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      updateSource: freezed == updateSource
          ? _value.updateSource
          : updateSource // ignore: cast_nullable_to_non_nullable
              as LxdImageSource?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LxdImageType,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUsedAt: freezed == lastUsedAt
          ? _value.lastUsedAt
          : lastUsedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uploadedAt: null == uploadedAt
          ? _value.uploadedAt
          : uploadedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdImageImpl implements _LxdImage {
  const _$LxdImageImpl(
      {this.autoUpdate = false,
      final Map<String, String> properties = const {},
      this.public = true,
      required this.expiresAt,
      final List<String> profiles = const [],
      final List<LxdImageAlias> aliases = const [],
      required this.architecture,
      this.cached = false,
      required this.filename,
      required this.fingerprint,
      required this.size,
      this.updateSource,
      required this.type,
      required this.createdAt,
      this.lastUsedAt,
      required this.uploadedAt})
      : _properties = properties,
        _profiles = profiles,
        _aliases = aliases;

  factory _$LxdImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdImageImplFromJson(json);

  /// Whether the image should auto-update when a new build is available
  @override
  @JsonKey()
  final bool autoUpdate;

  /// Descriptive properties
  ///
  /// Example:
  /// ```json
  /// {"os": "Ubuntu", "release": "jammy", "variant": "cloud"}
  final Map<String, String> _properties;

  /// Descriptive properties
  ///
  /// Example:
  /// ```json
  /// {"os": "Ubuntu", "release": "jammy", "variant": "cloud"}
  @override
  @JsonKey()
  Map<String, String> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  /// Whether the image is available to unauthenticated users
  @override
  @JsonKey()
  final bool public;

  /// When the image becomes obsolete
  ///
  /// API extension: images_expiry
  @override
  final DateTime expiresAt;

  /// List of profiles to use when creating from this image (if none provided by user)
  ///
  /// Example: ["default"]
  ///
  /// API extension: image_profiles
  final List<String> _profiles;

  /// List of profiles to use when creating from this image (if none provided by user)
  ///
  /// Example: ["default"]
  ///
  /// API extension: image_profiles
  @override
  @JsonKey()
  List<String> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  /// List of aliases
  final List<LxdImageAlias> _aliases;

  /// List of aliases
  @override
  @JsonKey()
  List<LxdImageAlias> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  /// Architecture
  /// Example: x86_64
  @override
  final String architecture;

  /// Whether the image is an automatically cached remote image
  @override
  @JsonKey()
  final bool cached;

  /// Original filename
  ///
  /// Example: 06b86454720d36b20f94e31c6812e05ec51c1b568cf3a8abd273769d213394bb.rootfs
  @override
  final String filename;

  /// Full SHA-256 fingerprint
  ///
  /// Example: 06b86454720d36b20f94e31c6812e05ec51c1b568cf3a8abd273769d213394bb
  @override
  final String fingerprint;

  /// Size of the image in bytes
  ///
  /// Example: 272237676
  @override
  final int size;

  /// Where the image came from
  @override
  final LxdImageSource? updateSource;

  /// Type of image
  ///
  /// API extension: image_types
  @override
  final LxdImageType type;

  /// When the image was originally created
  @override
  final DateTime createdAt;

  /// Last time the image was used
  @override
  final DateTime? lastUsedAt;

  /// When the image was added to this LXD server
  @override
  final DateTime uploadedAt;

  @override
  String toString() {
    return 'LxdImage(autoUpdate: $autoUpdate, properties: $properties, public: $public, expiresAt: $expiresAt, profiles: $profiles, aliases: $aliases, architecture: $architecture, cached: $cached, filename: $filename, fingerprint: $fingerprint, size: $size, updateSource: $updateSource, type: $type, createdAt: $createdAt, lastUsedAt: $lastUsedAt, uploadedAt: $uploadedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdImageImpl &&
            (identical(other.autoUpdate, autoUpdate) ||
                other.autoUpdate == autoUpdate) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.architecture, architecture) ||
                other.architecture == architecture) &&
            (identical(other.cached, cached) || other.cached == cached) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.updateSource, updateSource) ||
                other.updateSource == updateSource) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastUsedAt, lastUsedAt) ||
                other.lastUsedAt == lastUsedAt) &&
            (identical(other.uploadedAt, uploadedAt) ||
                other.uploadedAt == uploadedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      autoUpdate,
      const DeepCollectionEquality().hash(_properties),
      public,
      expiresAt,
      const DeepCollectionEquality().hash(_profiles),
      const DeepCollectionEquality().hash(_aliases),
      architecture,
      cached,
      filename,
      fingerprint,
      size,
      updateSource,
      type,
      createdAt,
      lastUsedAt,
      uploadedAt);

  /// Create a copy of LxdImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdImageImplCopyWith<_$LxdImageImpl> get copyWith =>
      __$$LxdImageImplCopyWithImpl<_$LxdImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdImageImplToJson(
      this,
    );
  }
}

abstract class _LxdImage implements LxdImage {
  const factory _LxdImage(
      {final bool autoUpdate,
      final Map<String, String> properties,
      final bool public,
      required final DateTime expiresAt,
      final List<String> profiles,
      final List<LxdImageAlias> aliases,
      required final String architecture,
      final bool cached,
      required final String filename,
      required final String fingerprint,
      required final int size,
      final LxdImageSource? updateSource,
      required final LxdImageType type,
      required final DateTime createdAt,
      final DateTime? lastUsedAt,
      required final DateTime uploadedAt}) = _$LxdImageImpl;

  factory _LxdImage.fromJson(Map<String, dynamic> json) =
      _$LxdImageImpl.fromJson;

  /// Whether the image should auto-update when a new build is available
  @override
  bool get autoUpdate;

  /// Descriptive properties
  ///
  /// Example:
  /// ```json
  /// {"os": "Ubuntu", "release": "jammy", "variant": "cloud"}
  @override
  Map<String, String> get properties;

  /// Whether the image is available to unauthenticated users
  @override
  bool get public;

  /// When the image becomes obsolete
  ///
  /// API extension: images_expiry
  @override
  DateTime get expiresAt;

  /// List of profiles to use when creating from this image (if none provided by user)
  ///
  /// Example: ["default"]
  ///
  /// API extension: image_profiles
  @override
  List<String> get profiles;

  /// List of aliases
  @override
  List<LxdImageAlias> get aliases;

  /// Architecture
  /// Example: x86_64
  @override
  String get architecture;

  /// Whether the image is an automatically cached remote image
  @override
  bool get cached;

  /// Original filename
  ///
  /// Example: 06b86454720d36b20f94e31c6812e05ec51c1b568cf3a8abd273769d213394bb.rootfs
  @override
  String get filename;

  /// Full SHA-256 fingerprint
  ///
  /// Example: 06b86454720d36b20f94e31c6812e05ec51c1b568cf3a8abd273769d213394bb
  @override
  String get fingerprint;

  /// Size of the image in bytes
  ///
  /// Example: 272237676
  @override
  int get size;

  /// Where the image came from
  @override
  LxdImageSource? get updateSource;

  /// Type of image
  ///
  /// API extension: image_types
  @override
  LxdImageType get type;

  /// When the image was originally created
  @override
  DateTime get createdAt;

  /// Last time the image was used
  @override
  DateTime? get lastUsedAt;

  /// When the image was added to this LXD server
  @override
  DateTime get uploadedAt;

  /// Create a copy of LxdImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdImageImplCopyWith<_$LxdImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdImageAlias _$LxdImageAliasFromJson(Map<String, dynamic> json) {
  return _LxdImageAlias.fromJson(json);
}

/// @nodoc
mixin _$LxdImageAlias {
  /// Name of the alias
  ///
  /// Example: ubuntu-22.04
  String get name => throw _privateConstructorUsedError;

  /// Description of the alias
  ///
  /// Example: Our preferred Ubuntu image
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this LxdImageAlias to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdImageAlias
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdImageAliasCopyWith<LxdImageAlias> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdImageAliasCopyWith<$Res> {
  factory $LxdImageAliasCopyWith(
          LxdImageAlias value, $Res Function(LxdImageAlias) then) =
      _$LxdImageAliasCopyWithImpl<$Res, LxdImageAlias>;
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class _$LxdImageAliasCopyWithImpl<$Res, $Val extends LxdImageAlias>
    implements $LxdImageAliasCopyWith<$Res> {
  _$LxdImageAliasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdImageAlias
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdImageAliasImplCopyWith<$Res>
    implements $LxdImageAliasCopyWith<$Res> {
  factory _$$LxdImageAliasImplCopyWith(
          _$LxdImageAliasImpl value, $Res Function(_$LxdImageAliasImpl) then) =
      __$$LxdImageAliasImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class __$$LxdImageAliasImplCopyWithImpl<$Res>
    extends _$LxdImageAliasCopyWithImpl<$Res, _$LxdImageAliasImpl>
    implements _$$LxdImageAliasImplCopyWith<$Res> {
  __$$LxdImageAliasImplCopyWithImpl(
      _$LxdImageAliasImpl _value, $Res Function(_$LxdImageAliasImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdImageAlias
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_$LxdImageAliasImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdImageAliasImpl implements _LxdImageAlias {
  const _$LxdImageAliasImpl({required this.name, this.description});

  factory _$LxdImageAliasImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdImageAliasImplFromJson(json);

  /// Name of the alias
  ///
  /// Example: ubuntu-22.04
  @override
  final String name;

  /// Description of the alias
  ///
  /// Example: Our preferred Ubuntu image
  @override
  final String? description;

  @override
  String toString() {
    return 'LxdImageAlias(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdImageAliasImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  /// Create a copy of LxdImageAlias
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdImageAliasImplCopyWith<_$LxdImageAliasImpl> get copyWith =>
      __$$LxdImageAliasImplCopyWithImpl<_$LxdImageAliasImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdImageAliasImplToJson(
      this,
    );
  }
}

abstract class _LxdImageAlias implements LxdImageAlias {
  const factory _LxdImageAlias(
      {required final String name,
      final String? description}) = _$LxdImageAliasImpl;

  factory _LxdImageAlias.fromJson(Map<String, dynamic> json) =
      _$LxdImageAliasImpl.fromJson;

  /// Name of the alias
  ///
  /// Example: ubuntu-22.04
  @override
  String get name;

  /// Description of the alias
  ///
  /// Example: Our preferred Ubuntu image
  @override
  String? get description;

  /// Create a copy of LxdImageAlias
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdImageAliasImplCopyWith<_$LxdImageAliasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdImageSource _$LxdImageSourceFromJson(Map<String, dynamic> json) {
  return _LxdImageSource.fromJson(json);
}

/// @nodoc
mixin _$LxdImageSource {
  /// Source alias to download from
  ///
  /// Example: jammy
  String get alias => throw _privateConstructorUsedError;

  /// Source server certificate (if not trusted by system CA)
  ///
  /// Example: X509 PEM certificate
  String? get certificate => throw _privateConstructorUsedError;

  /// Source server protocol
  ///
  /// Example: simplestreams
  String get protocol => throw _privateConstructorUsedError;

  /// URL of the source server
  ///
  /// Example: https://images.lxd.canonical.com
  String get server => throw _privateConstructorUsedError;

  /// Type of image
  ///
  /// API extension: image_types
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  LxdImageType? get imageType => throw _privateConstructorUsedError;

  /// Serializes this LxdImageSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdImageSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdImageSourceCopyWith<LxdImageSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdImageSourceCopyWith<$Res> {
  factory $LxdImageSourceCopyWith(
          LxdImageSource value, $Res Function(LxdImageSource) then) =
      _$LxdImageSourceCopyWithImpl<$Res, LxdImageSource>;
  @useResult
  $Res call(
      {String alias,
      String? certificate,
      String protocol,
      String server,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      LxdImageType? imageType});
}

/// @nodoc
class _$LxdImageSourceCopyWithImpl<$Res, $Val extends LxdImageSource>
    implements $LxdImageSourceCopyWith<$Res> {
  _$LxdImageSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdImageSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alias = null,
    Object? certificate = freezed,
    Object? protocol = null,
    Object? server = null,
    Object? imageType = freezed,
  }) {
    return _then(_value.copyWith(
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: freezed == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as LxdImageType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdImageSourceImplCopyWith<$Res>
    implements $LxdImageSourceCopyWith<$Res> {
  factory _$$LxdImageSourceImplCopyWith(_$LxdImageSourceImpl value,
          $Res Function(_$LxdImageSourceImpl) then) =
      __$$LxdImageSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String alias,
      String? certificate,
      String protocol,
      String server,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      LxdImageType? imageType});
}

/// @nodoc
class __$$LxdImageSourceImplCopyWithImpl<$Res>
    extends _$LxdImageSourceCopyWithImpl<$Res, _$LxdImageSourceImpl>
    implements _$$LxdImageSourceImplCopyWith<$Res> {
  __$$LxdImageSourceImplCopyWithImpl(
      _$LxdImageSourceImpl _value, $Res Function(_$LxdImageSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdImageSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alias = null,
    Object? certificate = freezed,
    Object? protocol = null,
    Object? server = null,
    Object? imageType = freezed,
  }) {
    return _then(_$LxdImageSourceImpl(
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: freezed == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as LxdImageType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdImageSourceImpl implements _LxdImageSource {
  const _$LxdImageSourceImpl(
      {required this.alias,
      this.certificate,
      required this.protocol,
      required this.server,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.imageType});

  factory _$LxdImageSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdImageSourceImplFromJson(json);

  /// Source alias to download from
  ///
  /// Example: jammy
  @override
  final String alias;

  /// Source server certificate (if not trusted by system CA)
  ///
  /// Example: X509 PEM certificate
  @override
  final String? certificate;

  /// Source server protocol
  ///
  /// Example: simplestreams
  @override
  final String protocol;

  /// URL of the source server
  ///
  /// Example: https://images.lxd.canonical.com
  @override
  final String server;

  /// Type of image
  ///
  /// API extension: image_types
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final LxdImageType? imageType;

  @override
  String toString() {
    return 'LxdImageSource(alias: $alias, certificate: $certificate, protocol: $protocol, server: $server, imageType: $imageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdImageSourceImpl &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, alias, certificate, protocol, server, imageType);

  /// Create a copy of LxdImageSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdImageSourceImplCopyWith<_$LxdImageSourceImpl> get copyWith =>
      __$$LxdImageSourceImplCopyWithImpl<_$LxdImageSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdImageSourceImplToJson(
      this,
    );
  }
}

abstract class _LxdImageSource implements LxdImageSource {
  const factory _LxdImageSource(
      {required final String alias,
      final String? certificate,
      required final String protocol,
      required final String server,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final LxdImageType? imageType}) = _$LxdImageSourceImpl;

  factory _LxdImageSource.fromJson(Map<String, dynamic> json) =
      _$LxdImageSourceImpl.fromJson;

  /// Source alias to download from
  ///
  /// Example: jammy
  @override
  String get alias;

  /// Source server certificate (if not trusted by system CA)
  ///
  /// Example: X509 PEM certificate
  @override
  String? get certificate;

  /// Source server protocol
  ///
  /// Example: simplestreams
  @override
  String get protocol;

  /// URL of the source server
  ///
  /// Example: https://images.lxd.canonical.com
  @override
  String get server;

  /// Type of image
  ///
  /// API extension: image_types
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  LxdImageType? get imageType;

  /// Create a copy of LxdImageSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdImageSourceImplCopyWith<_$LxdImageSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdImageMetadata _$LxdImageMetadataFromJson(Map<String, dynamic> json) {
  return _LxdImageMetadata.fromJson(json);
}

/// @nodoc
mixin _$LxdImageMetadata {
  /// Architecture name
  ///
  /// Example: x86_64
  String get architecture => throw _privateConstructorUsedError;

  /// Image creation data (as UNIX epoch)
  ///
  /// Example: 1620655439
  int get creationDate => throw _privateConstructorUsedError;

  /// Image expiry data (as UNIX epoch)
  ///
  /// Example: 1620685757
  int get expiryDate => throw _privateConstructorUsedError;

  /// Descriptive properties
  ///
  /// Example: {"os": "Ubuntu", "release": "jammy", "variant": "cloud"}
  Map<String, String> get properties =>
      throw _privateConstructorUsedError; // Template for files in the image
  Map<String, LxdImageMetadataTemplate> get templates =>
      throw _privateConstructorUsedError;

  /// Serializes this LxdImageMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdImageMetadataCopyWith<LxdImageMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdImageMetadataCopyWith<$Res> {
  factory $LxdImageMetadataCopyWith(
          LxdImageMetadata value, $Res Function(LxdImageMetadata) then) =
      _$LxdImageMetadataCopyWithImpl<$Res, LxdImageMetadata>;
  @useResult
  $Res call(
      {String architecture,
      int creationDate,
      int expiryDate,
      Map<String, String> properties,
      Map<String, LxdImageMetadataTemplate> templates});
}

/// @nodoc
class _$LxdImageMetadataCopyWithImpl<$Res, $Val extends LxdImageMetadata>
    implements $LxdImageMetadataCopyWith<$Res> {
  _$LxdImageMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? architecture = null,
    Object? creationDate = null,
    Object? expiryDate = null,
    Object? properties = null,
    Object? templates = null,
  }) {
    return _then(_value.copyWith(
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as int,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      templates: null == templates
          ? _value.templates
          : templates // ignore: cast_nullable_to_non_nullable
              as Map<String, LxdImageMetadataTemplate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdImageMetadataImplCopyWith<$Res>
    implements $LxdImageMetadataCopyWith<$Res> {
  factory _$$LxdImageMetadataImplCopyWith(_$LxdImageMetadataImpl value,
          $Res Function(_$LxdImageMetadataImpl) then) =
      __$$LxdImageMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String architecture,
      int creationDate,
      int expiryDate,
      Map<String, String> properties,
      Map<String, LxdImageMetadataTemplate> templates});
}

/// @nodoc
class __$$LxdImageMetadataImplCopyWithImpl<$Res>
    extends _$LxdImageMetadataCopyWithImpl<$Res, _$LxdImageMetadataImpl>
    implements _$$LxdImageMetadataImplCopyWith<$Res> {
  __$$LxdImageMetadataImplCopyWithImpl(_$LxdImageMetadataImpl _value,
      $Res Function(_$LxdImageMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? architecture = null,
    Object? creationDate = null,
    Object? expiryDate = null,
    Object? properties = null,
    Object? templates = null,
  }) {
    return _then(_$LxdImageMetadataImpl(
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as int,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      templates: null == templates
          ? _value._templates
          : templates // ignore: cast_nullable_to_non_nullable
              as Map<String, LxdImageMetadataTemplate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdImageMetadataImpl implements _LxdImageMetadata {
  const _$LxdImageMetadataImpl(
      {required this.architecture,
      required this.creationDate,
      required this.expiryDate,
      required final Map<String, String> properties,
      required final Map<String, LxdImageMetadataTemplate> templates})
      : _properties = properties,
        _templates = templates;

  factory _$LxdImageMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdImageMetadataImplFromJson(json);

  /// Architecture name
  ///
  /// Example: x86_64
  @override
  final String architecture;

  /// Image creation data (as UNIX epoch)
  ///
  /// Example: 1620655439
  @override
  final int creationDate;

  /// Image expiry data (as UNIX epoch)
  ///
  /// Example: 1620685757
  @override
  final int expiryDate;

  /// Descriptive properties
  ///
  /// Example: {"os": "Ubuntu", "release": "jammy", "variant": "cloud"}
  final Map<String, String> _properties;

  /// Descriptive properties
  ///
  /// Example: {"os": "Ubuntu", "release": "jammy", "variant": "cloud"}
  @override
  Map<String, String> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

// Template for files in the image
  final Map<String, LxdImageMetadataTemplate> _templates;
// Template for files in the image
  @override
  Map<String, LxdImageMetadataTemplate> get templates {
    if (_templates is EqualUnmodifiableMapView) return _templates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_templates);
  }

  @override
  String toString() {
    return 'LxdImageMetadata(architecture: $architecture, creationDate: $creationDate, expiryDate: $expiryDate, properties: $properties, templates: $templates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdImageMetadataImpl &&
            (identical(other.architecture, architecture) ||
                other.architecture == architecture) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            const DeepCollectionEquality()
                .equals(other._templates, _templates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      architecture,
      creationDate,
      expiryDate,
      const DeepCollectionEquality().hash(_properties),
      const DeepCollectionEquality().hash(_templates));

  /// Create a copy of LxdImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdImageMetadataImplCopyWith<_$LxdImageMetadataImpl> get copyWith =>
      __$$LxdImageMetadataImplCopyWithImpl<_$LxdImageMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdImageMetadataImplToJson(
      this,
    );
  }
}

abstract class _LxdImageMetadata implements LxdImageMetadata {
  const factory _LxdImageMetadata(
          {required final String architecture,
          required final int creationDate,
          required final int expiryDate,
          required final Map<String, String> properties,
          required final Map<String, LxdImageMetadataTemplate> templates}) =
      _$LxdImageMetadataImpl;

  factory _LxdImageMetadata.fromJson(Map<String, dynamic> json) =
      _$LxdImageMetadataImpl.fromJson;

  /// Architecture name
  ///
  /// Example: x86_64
  @override
  String get architecture;

  /// Image creation data (as UNIX epoch)
  ///
  /// Example: 1620655439
  @override
  int get creationDate;

  /// Image expiry data (as UNIX epoch)
  ///
  /// Example: 1620685757
  @override
  int get expiryDate;

  /// Descriptive properties
  ///
  /// Example: {"os": "Ubuntu", "release": "jammy", "variant": "cloud"}
  @override
  Map<String, String> get properties; // Template for files in the image
  @override
  Map<String, LxdImageMetadataTemplate> get templates;

  /// Create a copy of LxdImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdImageMetadataImplCopyWith<_$LxdImageMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LxdImageMetadataTemplate _$LxdImageMetadataTemplateFromJson(
    Map<String, dynamic> json) {
  return _LxdImageMetadataTemplate.fromJson(json);
}

/// @nodoc
mixin _$LxdImageMetadataTemplate {
  /// When to trigger the template (create, copy or start)
  ///
  /// Example: create
  List<String> get when =>
      throw _privateConstructorUsedError; // /Whether to trigger only if the file is missing
  bool get createOnly => throw _privateConstructorUsedError;

  /// The template itself as a valid pongo2 template
  ///
  /// Example: pongo2-template
  String get template => throw _privateConstructorUsedError;

  /// Key/value properties to pass to the template
  ///
  /// Example: {"foo": "bar"}
  Map<String, String> get properties => throw _privateConstructorUsedError;

  /// Serializes this LxdImageMetadataTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LxdImageMetadataTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LxdImageMetadataTemplateCopyWith<LxdImageMetadataTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LxdImageMetadataTemplateCopyWith<$Res> {
  factory $LxdImageMetadataTemplateCopyWith(LxdImageMetadataTemplate value,
          $Res Function(LxdImageMetadataTemplate) then) =
      _$LxdImageMetadataTemplateCopyWithImpl<$Res, LxdImageMetadataTemplate>;
  @useResult
  $Res call(
      {List<String> when,
      bool createOnly,
      String template,
      Map<String, String> properties});
}

/// @nodoc
class _$LxdImageMetadataTemplateCopyWithImpl<$Res,
        $Val extends LxdImageMetadataTemplate>
    implements $LxdImageMetadataTemplateCopyWith<$Res> {
  _$LxdImageMetadataTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LxdImageMetadataTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? when = null,
    Object? createOnly = null,
    Object? template = null,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createOnly: null == createOnly
          ? _value.createOnly
          : createOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LxdImageMetadataTemplateImplCopyWith<$Res>
    implements $LxdImageMetadataTemplateCopyWith<$Res> {
  factory _$$LxdImageMetadataTemplateImplCopyWith(
          _$LxdImageMetadataTemplateImpl value,
          $Res Function(_$LxdImageMetadataTemplateImpl) then) =
      __$$LxdImageMetadataTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> when,
      bool createOnly,
      String template,
      Map<String, String> properties});
}

/// @nodoc
class __$$LxdImageMetadataTemplateImplCopyWithImpl<$Res>
    extends _$LxdImageMetadataTemplateCopyWithImpl<$Res,
        _$LxdImageMetadataTemplateImpl>
    implements _$$LxdImageMetadataTemplateImplCopyWith<$Res> {
  __$$LxdImageMetadataTemplateImplCopyWithImpl(
      _$LxdImageMetadataTemplateImpl _value,
      $Res Function(_$LxdImageMetadataTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LxdImageMetadataTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? when = null,
    Object? createOnly = null,
    Object? template = null,
    Object? properties = null,
  }) {
    return _then(_$LxdImageMetadataTemplateImpl(
      when: null == when
          ? _value._when
          : when // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createOnly: null == createOnly
          ? _value.createOnly
          : createOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LxdImageMetadataTemplateImpl implements _LxdImageMetadataTemplate {
  const _$LxdImageMetadataTemplateImpl(
      {required final List<String> when,
      required this.createOnly,
      required this.template,
      required final Map<String, String> properties})
      : _when = when,
        _properties = properties;

  factory _$LxdImageMetadataTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LxdImageMetadataTemplateImplFromJson(json);

  /// When to trigger the template (create, copy or start)
  ///
  /// Example: create
  final List<String> _when;

  /// When to trigger the template (create, copy or start)
  ///
  /// Example: create
  @override
  List<String> get when {
    if (_when is EqualUnmodifiableListView) return _when;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_when);
  }

// /Whether to trigger only if the file is missing
  @override
  final bool createOnly;

  /// The template itself as a valid pongo2 template
  ///
  /// Example: pongo2-template
  @override
  final String template;

  /// Key/value properties to pass to the template
  ///
  /// Example: {"foo": "bar"}
  final Map<String, String> _properties;

  /// Key/value properties to pass to the template
  ///
  /// Example: {"foo": "bar"}
  @override
  Map<String, String> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @override
  String toString() {
    return 'LxdImageMetadataTemplate(when: $when, createOnly: $createOnly, template: $template, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LxdImageMetadataTemplateImpl &&
            const DeepCollectionEquality().equals(other._when, _when) &&
            (identical(other.createOnly, createOnly) ||
                other.createOnly == createOnly) &&
            (identical(other.template, template) ||
                other.template == template) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_when),
      createOnly,
      template,
      const DeepCollectionEquality().hash(_properties));

  /// Create a copy of LxdImageMetadataTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LxdImageMetadataTemplateImplCopyWith<_$LxdImageMetadataTemplateImpl>
      get copyWith => __$$LxdImageMetadataTemplateImplCopyWithImpl<
          _$LxdImageMetadataTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LxdImageMetadataTemplateImplToJson(
      this,
    );
  }
}

abstract class _LxdImageMetadataTemplate implements LxdImageMetadataTemplate {
  const factory _LxdImageMetadataTemplate(
          {required final List<String> when,
          required final bool createOnly,
          required final String template,
          required final Map<String, String> properties}) =
      _$LxdImageMetadataTemplateImpl;

  factory _LxdImageMetadataTemplate.fromJson(Map<String, dynamic> json) =
      _$LxdImageMetadataTemplateImpl.fromJson;

  /// When to trigger the template (create, copy or start)
  ///
  /// Example: create
  @override
  List<String> get when; // /Whether to trigger only if the file is missing
  @override
  bool get createOnly;

  /// The template itself as a valid pongo2 template
  ///
  /// Example: pongo2-template
  @override
  String get template;

  /// Key/value properties to pass to the template
  ///
  /// Example: {"foo": "bar"}
  @override
  Map<String, String> get properties;

  /// Create a copy of LxdImageMetadataTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LxdImageMetadataTemplateImplCopyWith<_$LxdImageMetadataTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
