// This is a generated file - do not edit.
//
// Generated from api/tenant.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $4;

import '../common/common.pb.dart' as $3;
import 'common.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Tenant extends $pb.GeneratedMessage {
  factory Tenant({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.bool? canHaveBasestations,
    $core.int? maxBasestationCount,
    $core.int? maxDeviceCount,
    $core.bool? privateBasestations,
    $core.bool? privateDevices,
    $2.VariableMacList? variableMacEnabled,
    $3.Tags? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (canHaveBasestations != null)
      result.canHaveBasestations = canHaveBasestations;
    if (maxBasestationCount != null)
      result.maxBasestationCount = maxBasestationCount;
    if (maxDeviceCount != null) result.maxDeviceCount = maxDeviceCount;
    if (privateBasestations != null)
      result.privateBasestations = privateBasestations;
    if (privateDevices != null) result.privateDevices = privateDevices;
    if (variableMacEnabled != null)
      result.variableMacEnabled = variableMacEnabled;
    if (tags != null) result.tags = tags;
    return result;
  }

  Tenant._();

  factory Tenant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tenant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tenant',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'canHaveBasestations')
    ..aI(5, _omitFieldNames ? '' : 'maxBasestationCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'maxDeviceCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'privateBasestations')
    ..aOB(8, _omitFieldNames ? '' : 'privateDevices')
    ..aOM<$2.VariableMacList>(9, _omitFieldNames ? '' : 'variableMacEnabled',
        subBuilder: $2.VariableMacList.create)
    ..aOM<$3.Tags>(10, _omitFieldNames ? '' : 'tags',
        subBuilder: $3.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tenant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tenant copyWith(void Function(Tenant) updates) =>
      super.copyWith((message) => updates(message as Tenant)) as Tenant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tenant create() => Tenant._();
  @$core.override
  Tenant createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Tenant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tenant>(create);
  static Tenant? _defaultInstance;

  /// Tenant ID (UUID).
  /// Note: this value will be automatically generated on create.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Tenant name,
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Tenant description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Can the tenant create and "own" Gateways?
  @$pb.TagNumber(4)
  $core.bool get canHaveBasestations => $_getBF(3);
  @$pb.TagNumber(4)
  set canHaveBasestations($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCanHaveBasestations() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanHaveBasestations() => $_clearField(4);

  /// Max. basestation count for tenant.
  /// When set to 0, the tenant can have unlimited basestations.
  @$pb.TagNumber(5)
  $core.int get maxBasestationCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxBasestationCount($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxBasestationCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxBasestationCount() => $_clearField(5);

  /// Max. device count for tenant.
  /// When set to 0, the tenant can have unlimited devices.
  @$pb.TagNumber(6)
  $core.int get maxDeviceCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxDeviceCount($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxDeviceCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDeviceCount() => $_clearField(6);

  /// Private basestations.
  /// If enabled, then basestations will not be shared with other tenants.
  @$pb.TagNumber(7)
  $core.bool get privateBasestations => $_getBF(6);
  @$pb.TagNumber(7)
  set privateBasestations($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivateBasestations() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateBasestations() => $_clearField(7);

  /// Private devices.
  /// If enabled, then devices will not be shared with other tenants and will not be attached to their basestations.
  @$pb.TagNumber(8)
  $core.bool get privateDevices => $_getBF(7);
  @$pb.TagNumber(8)
  set privateDevices($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrivateDevices() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrivateDevices() => $_clearField(8);

  /// List of variable MACs enabled for the tenant.
  @$pb.TagNumber(9)
  $2.VariableMacList get variableMacEnabled => $_getN(8);
  @$pb.TagNumber(9)
  set variableMacEnabled($2.VariableMacList value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVariableMacEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearVariableMacEnabled() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.VariableMacList ensureVariableMacEnabled() => $_ensure(8);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the tenant. These
  /// tags are NOT exposed in the integration events.
  @$pb.TagNumber(10)
  $3.Tags get tags => $_getN(9);
  @$pb.TagNumber(10)
  set tags($3.Tags value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTags() => $_has(9);
  @$pb.TagNumber(10)
  void clearTags() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.Tags ensureTags() => $_ensure(9);
}

class TenantListItem extends $pb.GeneratedMessage {
  factory TenantListItem({
    $core.String? id,
    $4.Timestamp? createdAt,
    $4.Timestamp? updatedAt,
    $core.String? name,
    $core.bool? canHaveBasestations,
    $core.bool? privateBasestations,
    $core.bool? privateDevices,
    $core.int? maxBasestationCount,
    $core.int? maxDeviceCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (name != null) result.name = name;
    if (canHaveBasestations != null)
      result.canHaveBasestations = canHaveBasestations;
    if (privateBasestations != null)
      result.privateBasestations = privateBasestations;
    if (privateDevices != null) result.privateDevices = privateDevices;
    if (maxBasestationCount != null)
      result.maxBasestationCount = maxBasestationCount;
    if (maxDeviceCount != null) result.maxDeviceCount = maxDeviceCount;
    return result;
  }

  TenantListItem._();

  factory TenantListItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantListItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantListItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $4.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'canHaveBasestations')
    ..aOB(7, _omitFieldNames ? '' : 'privateBasestations')
    ..aOB(8, _omitFieldNames ? '' : 'privateDevices')
    ..aI(9, _omitFieldNames ? '' : 'maxBasestationCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(10, _omitFieldNames ? '' : 'maxDeviceCount',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantListItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantListItem copyWith(void Function(TenantListItem) updates) =>
      super.copyWith((message) => updates(message as TenantListItem))
          as TenantListItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantListItem create() => TenantListItem._();
  @$core.override
  TenantListItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TenantListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantListItem>(create);
  static TenantListItem? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $4.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $4.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($4.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdatedAt() => $_ensure(2);

  /// Tenant name.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Can the tenant create and "own" Gateways?
  @$pb.TagNumber(5)
  $core.bool get canHaveBasestations => $_getBF(4);
  @$pb.TagNumber(5)
  set canHaveBasestations($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCanHaveBasestations() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanHaveBasestations() => $_clearField(5);

  /// Private basestations.
  /// If enabled, then basestations will not be shared with other tenants.
  @$pb.TagNumber(7)
  $core.bool get privateBasestations => $_getBF(5);
  @$pb.TagNumber(7)
  set privateBasestations($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivateBasestations() => $_has(5);
  @$pb.TagNumber(7)
  void clearPrivateBasestations() => $_clearField(7);

  /// Private devices.
  /// If enabled, then devices will not be shared with other tenants and will not be attached to their basestations.
  @$pb.TagNumber(8)
  $core.bool get privateDevices => $_getBF(6);
  @$pb.TagNumber(8)
  set privateDevices($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasPrivateDevices() => $_has(6);
  @$pb.TagNumber(8)
  void clearPrivateDevices() => $_clearField(8);

  /// Max basestation count.
  /// 0 = unlimited.
  @$pb.TagNumber(9)
  $core.int get maxBasestationCount => $_getIZ(7);
  @$pb.TagNumber(9)
  set maxBasestationCount($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasMaxBasestationCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearMaxBasestationCount() => $_clearField(9);

  /// Max device count.
  /// 0 = unlimited.
  @$pb.TagNumber(10)
  $core.int get maxDeviceCount => $_getIZ(8);
  @$pb.TagNumber(10)
  set maxDeviceCount($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasMaxDeviceCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearMaxDeviceCount() => $_clearField(10);
}

class CreateTenantRequest extends $pb.GeneratedMessage {
  factory CreateTenantRequest({
    $core.String? name,
    $core.String? description,
    $core.bool? canHaveBasestations,
    $core.int? maxBasestationCount,
    $core.int? maxDeviceCount,
    $core.bool? privateBasestations,
    $core.bool? privateDevices,
    $2.VariableMacList? variableMacEnabled,
    $3.Tags? tags,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (canHaveBasestations != null)
      result.canHaveBasestations = canHaveBasestations;
    if (maxBasestationCount != null)
      result.maxBasestationCount = maxBasestationCount;
    if (maxDeviceCount != null) result.maxDeviceCount = maxDeviceCount;
    if (privateBasestations != null)
      result.privateBasestations = privateBasestations;
    if (privateDevices != null) result.privateDevices = privateDevices;
    if (variableMacEnabled != null)
      result.variableMacEnabled = variableMacEnabled;
    if (tags != null) result.tags = tags;
    return result;
  }

  CreateTenantRequest._();

  factory CreateTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'canHaveBasestations')
    ..aI(5, _omitFieldNames ? '' : 'maxBasestationCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'maxDeviceCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'privateBasestations')
    ..aOB(8, _omitFieldNames ? '' : 'privateDevices')
    ..aOM<$2.VariableMacList>(9, _omitFieldNames ? '' : 'variableMacEnabled',
        subBuilder: $2.VariableMacList.create)
    ..aOM<$3.Tags>(10, _omitFieldNames ? '' : 'tags',
        subBuilder: $3.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTenantRequest))
          as CreateTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest create() => CreateTenantRequest._();
  @$core.override
  CreateTenantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(create);
  static CreateTenantRequest? _defaultInstance;

  /// Tenant name,
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Tenant description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Can the tenant create and "own" Gateways?
  @$pb.TagNumber(4)
  $core.bool get canHaveBasestations => $_getBF(2);
  @$pb.TagNumber(4)
  set canHaveBasestations($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasCanHaveBasestations() => $_has(2);
  @$pb.TagNumber(4)
  void clearCanHaveBasestations() => $_clearField(4);

  /// Max. basestation count for tenant.
  /// When set to 0, the tenant can have unlimited basestations.
  @$pb.TagNumber(5)
  $core.int get maxBasestationCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set maxBasestationCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxBasestationCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxBasestationCount() => $_clearField(5);

  /// Max. device count for tenant.
  /// When set to 0, the tenant can have unlimited devices.
  @$pb.TagNumber(6)
  $core.int get maxDeviceCount => $_getIZ(4);
  @$pb.TagNumber(6)
  set maxDeviceCount($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxDeviceCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearMaxDeviceCount() => $_clearField(6);

  /// Private basestations.
  /// If enabled, then basestations will not be shared with other tenants.
  @$pb.TagNumber(7)
  $core.bool get privateBasestations => $_getBF(5);
  @$pb.TagNumber(7)
  set privateBasestations($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivateBasestations() => $_has(5);
  @$pb.TagNumber(7)
  void clearPrivateBasestations() => $_clearField(7);

  /// Private devices.
  /// If enabled, then devices will not be shared with other tenants and will not be attached to their basestations.
  @$pb.TagNumber(8)
  $core.bool get privateDevices => $_getBF(6);
  @$pb.TagNumber(8)
  set privateDevices($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasPrivateDevices() => $_has(6);
  @$pb.TagNumber(8)
  void clearPrivateDevices() => $_clearField(8);

  /// List of variable MACs enabled for the tenant.
  @$pb.TagNumber(9)
  $2.VariableMacList get variableMacEnabled => $_getN(7);
  @$pb.TagNumber(9)
  set variableMacEnabled($2.VariableMacList value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVariableMacEnabled() => $_has(7);
  @$pb.TagNumber(9)
  void clearVariableMacEnabled() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.VariableMacList ensureVariableMacEnabled() => $_ensure(7);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the tenant. These
  /// tags are NOT exposed in the integration events.
  @$pb.TagNumber(10)
  $3.Tags get tags => $_getN(8);
  @$pb.TagNumber(10)
  set tags($3.Tags value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTags() => $_has(8);
  @$pb.TagNumber(10)
  void clearTags() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.Tags ensureTags() => $_ensure(8);
}

class CreateTenantResponse extends $pb.GeneratedMessage {
  factory CreateTenantResponse({
    Tenant? tenant,
    $4.Timestamp? createdAt,
  }) {
    final result = create();
    if (tenant != null) result.tenant = tenant;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CreateTenantResponse._();

  factory CreateTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantResponse copyWith(void Function(CreateTenantResponse) updates) =>
      super.copyWith((message) => updates(message as CreateTenantResponse))
          as CreateTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse create() => CreateTenantResponse._();
  @$core.override
  CreateTenantResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTenantResponse>(create);
  static CreateTenantResponse? _defaultInstance;

  /// Tenant object.
  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => $_clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $4.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreatedAt() => $_ensure(1);
}

class GetTenantRequest extends $pb.GeneratedMessage {
  factory GetTenantRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetTenantRequest._();

  factory GetTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantRequest copyWith(void Function(GetTenantRequest) updates) =>
      super.copyWith((message) => updates(message as GetTenantRequest))
          as GetTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantRequest create() => GetTenantRequest._();
  @$core.override
  GetTenantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantRequest>(create);
  static GetTenantRequest? _defaultInstance;

  /// Tenant ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetTenantResponse extends $pb.GeneratedMessage {
  factory GetTenantResponse({
    Tenant? tenant,
    $4.Timestamp? createdAt,
    $4.Timestamp? updatedAt,
  }) {
    final result = create();
    if (tenant != null) result.tenant = tenant;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  GetTenantResponse._();

  factory GetTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantResponse copyWith(void Function(GetTenantResponse) updates) =>
      super.copyWith((message) => updates(message as GetTenantResponse))
          as GetTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantResponse create() => GetTenantResponse._();
  @$core.override
  GetTenantResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantResponse>(create);
  static GetTenantResponse? _defaultInstance;

  /// Tenant object.
  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => $_clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $4.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $4.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($4.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class UpdateTenantRequest extends $pb.GeneratedMessage {
  factory UpdateTenantRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.bool? canHaveBasestations,
    $core.int? maxBasestationCount,
    $core.int? maxDeviceCount,
    $core.bool? privateBasestations,
    $core.bool? privateDevices,
    $3.Tags? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (canHaveBasestations != null)
      result.canHaveBasestations = canHaveBasestations;
    if (maxBasestationCount != null)
      result.maxBasestationCount = maxBasestationCount;
    if (maxDeviceCount != null) result.maxDeviceCount = maxDeviceCount;
    if (privateBasestations != null)
      result.privateBasestations = privateBasestations;
    if (privateDevices != null) result.privateDevices = privateDevices;
    if (tags != null) result.tags = tags;
    return result;
  }

  UpdateTenantRequest._();

  factory UpdateTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'canHaveBasestations')
    ..aI(5, _omitFieldNames ? '' : 'maxBasestationCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'maxDeviceCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'privateBasestations')
    ..aOB(8, _omitFieldNames ? '' : 'privateDevices')
    ..aOM<$3.Tags>(9, _omitFieldNames ? '' : 'tags', subBuilder: $3.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantRequest))
          as UpdateTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest create() => UpdateTenantRequest._();
  @$core.override
  UpdateTenantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantRequest>(create);
  static UpdateTenantRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Tenant name,
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Tenant description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Can the tenant create and "own" Gateways?
  @$pb.TagNumber(4)
  $core.bool get canHaveBasestations => $_getBF(3);
  @$pb.TagNumber(4)
  set canHaveBasestations($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCanHaveBasestations() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanHaveBasestations() => $_clearField(4);

  /// Max. basestation count for tenant.
  /// When set to 0, the tenant can have unlimited basestations.
  @$pb.TagNumber(5)
  $core.int get maxBasestationCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxBasestationCount($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxBasestationCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxBasestationCount() => $_clearField(5);

  /// Max. device count for tenant.
  /// When set to 0, the tenant can have unlimited devices.
  @$pb.TagNumber(6)
  $core.int get maxDeviceCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxDeviceCount($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxDeviceCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDeviceCount() => $_clearField(6);

  /// Private basestations.
  /// If enabled, then basestations will not be shared with other tenants.
  @$pb.TagNumber(7)
  $core.bool get privateBasestations => $_getBF(6);
  @$pb.TagNumber(7)
  set privateBasestations($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivateBasestations() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateBasestations() => $_clearField(7);

  /// Private devices.
  /// If enabled, then devices will not be shared with other tenants and will not be attached to their basestations.
  @$pb.TagNumber(8)
  $core.bool get privateDevices => $_getBF(7);
  @$pb.TagNumber(8)
  set privateDevices($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrivateDevices() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrivateDevices() => $_clearField(8);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the tenant. These
  /// tags are NOT exposed in the integration events.
  @$pb.TagNumber(9)
  $3.Tags get tags => $_getN(8);
  @$pb.TagNumber(9)
  set tags($3.Tags value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasTags() => $_has(8);
  @$pb.TagNumber(9)
  void clearTags() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.Tags ensureTags() => $_ensure(8);
}

class UpdateTenantResponse extends $pb.GeneratedMessage {
  factory UpdateTenantResponse({
    Tenant? tenant,
    $4.Timestamp? createdAt,
    $4.Timestamp? updatedAt,
  }) {
    final result = create();
    if (tenant != null) result.tenant = tenant;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UpdateTenantResponse._();

  factory UpdateTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantResponse copyWith(void Function(UpdateTenantResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantResponse))
          as UpdateTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse create() => UpdateTenantResponse._();
  @$core.override
  UpdateTenantResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantResponse>(create);
  static UpdateTenantResponse? _defaultInstance;

  /// Tenant object.
  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => $_clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $4.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $4.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($4.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class EnableVariableMacRequest extends $pb.GeneratedMessage {
  factory EnableVariableMacRequest({
    $core.String? id,
    $core.int? vm,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (vm != null) result.vm = vm;
    return result;
  }

  EnableVariableMacRequest._();

  factory EnableVariableMacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnableVariableMacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableVariableMacRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'vm', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableVariableMacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableVariableMacRequest copyWith(
          void Function(EnableVariableMacRequest) updates) =>
      super.copyWith((message) => updates(message as EnableVariableMacRequest))
          as EnableVariableMacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableVariableMacRequest create() => EnableVariableMacRequest._();
  @$core.override
  EnableVariableMacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnableVariableMacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableVariableMacRequest>(create);
  static EnableVariableMacRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Variable MAC to enable for the tenant. See ETSI TS 103 357-2 Table 4-57
  @$pb.TagNumber(2)
  $core.int get vm => $_getIZ(1);
  @$pb.TagNumber(2)
  set vm($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearVm() => $_clearField(2);
}

class DisableVariableMacRequest extends $pb.GeneratedMessage {
  factory DisableVariableMacRequest({
    $core.String? id,
    $core.int? vm,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (vm != null) result.vm = vm;
    return result;
  }

  DisableVariableMacRequest._();

  factory DisableVariableMacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisableVariableMacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableVariableMacRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'vm', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableVariableMacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableVariableMacRequest copyWith(
          void Function(DisableVariableMacRequest) updates) =>
      super.copyWith((message) => updates(message as DisableVariableMacRequest))
          as DisableVariableMacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableVariableMacRequest create() => DisableVariableMacRequest._();
  @$core.override
  DisableVariableMacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisableVariableMacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableVariableMacRequest>(create);
  static DisableVariableMacRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Variable MAC to disable for the tenant. See ETSI TS 103 357-2 Table 4-57
  @$pb.TagNumber(2)
  $core.int get vm => $_getIZ(1);
  @$pb.TagNumber(2)
  set vm($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearVm() => $_clearField(2);
}

class VariableMacResponse extends $pb.GeneratedMessage {
  factory VariableMacResponse({
    $core.String? id,
    $2.VariableMacList? vm,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (vm != null) result.vm = vm;
    return result;
  }

  VariableMacResponse._();

  factory VariableMacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VariableMacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariableMacResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$2.VariableMacList>(2, _omitFieldNames ? '' : 'vm',
        subBuilder: $2.VariableMacList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariableMacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariableMacResponse copyWith(void Function(VariableMacResponse) updates) =>
      super.copyWith((message) => updates(message as VariableMacResponse))
          as VariableMacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableMacResponse create() => VariableMacResponse._();
  @$core.override
  VariableMacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VariableMacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariableMacResponse>(create);
  static VariableMacResponse? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// List of variable MACs enabled for the tenant.
  @$pb.TagNumber(2)
  $2.VariableMacList get vm => $_getN(1);
  @$pb.TagNumber(2)
  set vm($2.VariableMacList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearVm() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.VariableMacList ensureVm() => $_ensure(1);
}

class DeleteTenantRequest extends $pb.GeneratedMessage {
  factory DeleteTenantRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteTenantRequest._();

  factory DeleteTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTenantRequest copyWith(void Function(DeleteTenantRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTenantRequest))
          as DeleteTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest create() => DeleteTenantRequest._();
  @$core.override
  DeleteTenantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTenantRequest>(create);
  static DeleteTenantRequest? _defaultInstance;

  /// Tenant ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListTenantsRequest extends $pb.GeneratedMessage {
  factory ListTenantsRequest({
    $2.Paginator? paginator,
    $core.String? searchName,
    $core.String? userId,
  }) {
    final result = create();
    if (paginator != null) result.paginator = paginator;
    if (searchName != null) result.searchName = searchName;
    if (userId != null) result.userId = userId;
    return result;
  }

  ListTenantsRequest._();

  factory ListTenantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$2.Paginator>(1, _omitFieldNames ? '' : 'paginator',
        subBuilder: $2.Paginator.create)
    ..aOS(3, _omitFieldNames ? '' : 'searchName')
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsRequest copyWith(void Function(ListTenantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantsRequest))
          as ListTenantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest create() => ListTenantsRequest._();
  @$core.override
  ListTenantsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantsRequest>(create);
  static ListTenantsRequest? _defaultInstance;

  /// Pagination. Defaults to 100 objects at page index 0.
  @$pb.TagNumber(1)
  $2.Paginator get paginator => $_getN(0);
  @$pb.TagNumber(1)
  set paginator($2.Paginator value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaginator() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaginator() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Paginator ensurePaginator() => $_ensure(0);

  /// If set, the given string will be used to search on name.
  @$pb.TagNumber(3)
  $core.String get searchName => $_getSZ(1);
  @$pb.TagNumber(3)
  set searchName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasSearchName() => $_has(1);
  @$pb.TagNumber(3)
  void clearSearchName() => $_clearField(3);

  /// If set, filters the result set to the tenants of the user.
  /// This filter can only be used by admin users or global API keys.
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);
}

class ListTenantsResponse extends $pb.GeneratedMessage {
  factory ListTenantsResponse({
    $2.Pagination? pagination,
    $core.Iterable<TenantListItem>? result,
  }) {
    final result$ = create();
    if (pagination != null) result$.pagination = pagination;
    if (result != null) result$.result.addAll(result);
    return result$;
  }

  ListTenantsResponse._();

  factory ListTenantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..pPM<TenantListItem>(2, _omitFieldNames ? '' : 'result',
        subBuilder: TenantListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsResponse copyWith(void Function(ListTenantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantsResponse))
          as ListTenantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse create() => ListTenantsResponse._();
  @$core.override
  ListTenantsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantsResponse>(create);
  static ListTenantsResponse? _defaultInstance;

  /// Pagination.
  @$pb.TagNumber(1)
  $2.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Pagination ensurePagination() => $_ensure(0);

  /// Result-set.
  @$pb.TagNumber(2)
  $pb.PbList<TenantListItem> get result => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
