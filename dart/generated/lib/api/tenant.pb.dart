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
    ..aOM<$2.VariableMacList>(9, _omitFieldNames ? '' : 'variableMacEnabled',
        subBuilder: $2.VariableMacList.create)
    ..aOM<$3.Tags>(10, _omitFieldNames ? '' : 'tags',
        subBuilder: $3.Tags.create)
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

  /// List of variable MACs to be enabled for the tenant.
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

class GetTenantDetailsRequest extends $pb.GeneratedMessage {
  factory GetTenantDetailsRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetTenantDetailsRequest._();

  factory GetTenantDetailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantDetailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantDetailsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantDetailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantDetailsRequest copyWith(
          void Function(GetTenantDetailsRequest) updates) =>
      super.copyWith((message) => updates(message as GetTenantDetailsRequest))
          as GetTenantDetailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantDetailsRequest create() => GetTenantDetailsRequest._();
  @$core.override
  GetTenantDetailsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantDetailsRequest>(create);
  static GetTenantDetailsRequest? _defaultInstance;

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

class GetTenantDetailsResponse extends $pb.GeneratedMessage {
  factory GetTenantDetailsResponse({
    $core.String? id,
    $2.TenantUserCount? tenantUserCount,
    $2.BasestationCount? basestationCount,
    $2.DeviceProfileCount? deviceProfileCount,
    $2.ApplicationCount? applicationCount,
    $2.DeviceCount? deviceCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (tenantUserCount != null) result.tenantUserCount = tenantUserCount;
    if (basestationCount != null) result.basestationCount = basestationCount;
    if (deviceProfileCount != null)
      result.deviceProfileCount = deviceProfileCount;
    if (applicationCount != null) result.applicationCount = applicationCount;
    if (deviceCount != null) result.deviceCount = deviceCount;
    return result;
  }

  GetTenantDetailsResponse._();

  factory GetTenantDetailsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantDetailsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantDetailsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$2.TenantUserCount>(2, _omitFieldNames ? '' : 'tenantUserCount',
        subBuilder: $2.TenantUserCount.create)
    ..aOM<$2.BasestationCount>(3, _omitFieldNames ? '' : 'basestationCount',
        subBuilder: $2.BasestationCount.create)
    ..aOM<$2.DeviceProfileCount>(4, _omitFieldNames ? '' : 'deviceProfileCount',
        subBuilder: $2.DeviceProfileCount.create)
    ..aOM<$2.ApplicationCount>(5, _omitFieldNames ? '' : 'applicationCount',
        subBuilder: $2.ApplicationCount.create)
    ..aOM<$2.DeviceCount>(6, _omitFieldNames ? '' : 'deviceCount',
        subBuilder: $2.DeviceCount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantDetailsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantDetailsResponse copyWith(
          void Function(GetTenantDetailsResponse) updates) =>
      super.copyWith((message) => updates(message as GetTenantDetailsResponse))
          as GetTenantDetailsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantDetailsResponse create() => GetTenantDetailsResponse._();
  @$core.override
  GetTenantDetailsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantDetailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantDetailsResponse>(create);
  static GetTenantDetailsResponse? _defaultInstance;

  /// Tenant ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// User counts for the tenant.
  ///
  /// Only available for global admin or tenant admin users or  API keys.
  @$pb.TagNumber(2)
  $2.TenantUserCount get tenantUserCount => $_getN(1);
  @$pb.TagNumber(2)
  set tenantUserCount($2.TenantUserCount value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantUserCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantUserCount() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.TenantUserCount ensureTenantUserCount() => $_ensure(1);

  /// Basestation counts for the tenant.
  @$pb.TagNumber(3)
  $2.BasestationCount get basestationCount => $_getN(2);
  @$pb.TagNumber(3)
  set basestationCount($2.BasestationCount value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBasestationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasestationCount() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.BasestationCount ensureBasestationCount() => $_ensure(2);

  /// Device profile counts for the tenant.
  @$pb.TagNumber(4)
  $2.DeviceProfileCount get deviceProfileCount => $_getN(3);
  @$pb.TagNumber(4)
  set deviceProfileCount($2.DeviceProfileCount value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceProfileCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceProfileCount() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.DeviceProfileCount ensureDeviceProfileCount() => $_ensure(3);

  /// Application counts for the tenant.
  @$pb.TagNumber(5)
  $2.ApplicationCount get applicationCount => $_getN(4);
  @$pb.TagNumber(5)
  set applicationCount($2.ApplicationCount value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasApplicationCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplicationCount() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.ApplicationCount ensureApplicationCount() => $_ensure(4);

  /// Device counts for the tenant.
  @$pb.TagNumber(6)
  $2.DeviceCount get deviceCount => $_getN(5);
  @$pb.TagNumber(6)
  set deviceCount($2.DeviceCount value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDeviceCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceCount() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.DeviceCount ensureDeviceCount() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
