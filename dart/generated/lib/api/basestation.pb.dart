// This is a generated file - do not edit.
//
// Generated from api/basestation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $3;

import '../common/common.pb.dart' as $2;
import '../common/metrics.pb.dart' as $5;
import 'basestation.pbenum.dart';
import 'common.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'basestation.pbenum.dart';

class Basestation extends $pb.GeneratedMessage {
  factory Basestation({
    $core.String? id,
    $core.String? eui,
    $core.String? name,
    $core.String? description,
    $2.GeoLocation? location,
    BasestationMetadata? metadata,
    $core.bool? useGpsLocation,
    $core.bool? variableMacSupport,
    $2.Tags? tags,
    BasestationState? state,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (eui != null) result.eui = eui;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (location != null) result.location = location;
    if (metadata != null) result.metadata = metadata;
    if (useGpsLocation != null) result.useGpsLocation = useGpsLocation;
    if (variableMacSupport != null)
      result.variableMacSupport = variableMacSupport;
    if (tags != null) result.tags = tags;
    if (state != null) result.state = state;
    return result;
  }

  Basestation._();

  factory Basestation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Basestation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Basestation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'eui')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$2.GeoLocation>(5, _omitFieldNames ? '' : 'location',
        subBuilder: $2.GeoLocation.create)
    ..aOM<BasestationMetadata>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: BasestationMetadata.create)
    ..aOB(7, _omitFieldNames ? '' : 'useGpsLocation')
    ..aOB(8, _omitFieldNames ? '' : 'variableMacSupport')
    ..aOM<$2.Tags>(9, _omitFieldNames ? '' : 'tags', subBuilder: $2.Tags.create)
    ..aE<BasestationState>(10, _omitFieldNames ? '' : 'state',
        enumValues: BasestationState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Basestation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Basestation copyWith(void Function(Basestation) updates) =>
      super.copyWith((message) => updates(message as Basestation))
          as Basestation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Basestation create() => Basestation._();
  @$core.override
  Basestation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Basestation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Basestation>(create);
  static Basestation? _defaultInstance;

  /// Basestation ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Basestation EUI64.
  @$pb.TagNumber(2)
  $core.String get eui => $_getSZ(1);
  @$pb.TagNumber(2)
  set eui($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEui() => $_has(1);
  @$pb.TagNumber(2)
  void clearEui() => $_clearField(2);

  /// Name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Description.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Basestation location.
  @$pb.TagNumber(5)
  $2.GeoLocation get location => $_getN(4);
  @$pb.TagNumber(5)
  set location($2.GeoLocation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.GeoLocation ensureLocation() => $_ensure(4);

  /// Basestation metadata (set on connection).
  @$pb.TagNumber(6)
  BasestationMetadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata(BasestationMetadata value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  BasestationMetadata ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get useGpsLocation => $_getBF(6);
  @$pb.TagNumber(7)
  set useGpsLocation($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUseGpsLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearUseGpsLocation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get variableMacSupport => $_getBF(7);
  @$pb.TagNumber(8)
  set variableMacSupport($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVariableMacSupport() => $_has(7);
  @$pb.TagNumber(8)
  void clearVariableMacSupport() => $_clearField(8);

  /// Tags.
  @$pb.TagNumber(9)
  $2.Tags get tags => $_getN(8);
  @$pb.TagNumber(9)
  set tags($2.Tags value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasTags() => $_has(8);
  @$pb.TagNumber(9)
  void clearTags() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Tags ensureTags() => $_ensure(8);

  /// Basestation state.
  @$pb.TagNumber(10)
  BasestationState get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(BasestationState value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => $_clearField(10);
}

class BasestationListItem extends $pb.GeneratedMessage {
  factory BasestationListItem({
    $core.String? tenantId,
    $core.String? basestationId,
    $core.String? eui,
    $core.String? name,
    $core.String? description,
    $2.GeoLocation? location,
    BasestationMetadata? metadata,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
    $3.Timestamp? lastSeenAt,
    $core.bool? variableMacSupport,
    BasestationState? state,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (basestationId != null) result.basestationId = basestationId;
    if (eui != null) result.eui = eui;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (location != null) result.location = location;
    if (metadata != null) result.metadata = metadata;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (lastSeenAt != null) result.lastSeenAt = lastSeenAt;
    if (variableMacSupport != null)
      result.variableMacSupport = variableMacSupport;
    if (state != null) result.state = state;
    return result;
  }

  BasestationListItem._();

  factory BasestationListItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationListItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationListItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'basestationId')
    ..aOS(3, _omitFieldNames ? '' : 'eui')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$2.GeoLocation>(6, _omitFieldNames ? '' : 'location',
        subBuilder: $2.GeoLocation.create)
    ..aOM<BasestationMetadata>(7, _omitFieldNames ? '' : 'metadata',
        subBuilder: BasestationMetadata.create)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(9, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'lastSeenAt',
        subBuilder: $3.Timestamp.create)
    ..aOB(11, _omitFieldNames ? '' : 'variableMacSupport')
    ..aE<BasestationState>(12, _omitFieldNames ? '' : 'state',
        enumValues: BasestationState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationListItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationListItem copyWith(void Function(BasestationListItem) updates) =>
      super.copyWith((message) => updates(message as BasestationListItem))
          as BasestationListItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationListItem create() => BasestationListItem._();
  @$core.override
  BasestationListItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationListItem>(create);
  static BasestationListItem? _defaultInstance;

  /// Tenant ID.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// Basestation ID (UUID).
  @$pb.TagNumber(2)
  $core.String get basestationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set basestationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBasestationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasestationId() => $_clearField(2);

  /// Basestation EUI64.
  @$pb.TagNumber(3)
  $core.String get eui => $_getSZ(2);
  @$pb.TagNumber(3)
  set eui($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEui() => $_has(2);
  @$pb.TagNumber(3)
  void clearEui() => $_clearField(3);

  /// Name.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Description.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Location.
  @$pb.TagNumber(6)
  $2.GeoLocation get location => $_getN(5);
  @$pb.TagNumber(6)
  set location($2.GeoLocation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.GeoLocation ensureLocation() => $_ensure(5);

  /// Basestation metadata (set on connection).
  @$pb.TagNumber(7)
  BasestationMetadata get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata(BasestationMetadata value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => $_clearField(7);
  @$pb.TagNumber(7)
  BasestationMetadata ensureMetadata() => $_ensure(6);

  /// Created at timestamp.
  @$pb.TagNumber(8)
  $3.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($3.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureCreatedAt() => $_ensure(7);

  /// Last update timestamp.
  @$pb.TagNumber(9)
  $3.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt($3.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureUpdatedAt() => $_ensure(8);

  /// Last seen at timestamp.
  @$pb.TagNumber(10)
  $3.Timestamp get lastSeenAt => $_getN(9);
  @$pb.TagNumber(10)
  set lastSeenAt($3.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLastSeenAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastSeenAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureLastSeenAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get variableMacSupport => $_getBF(10);
  @$pb.TagNumber(11)
  set variableMacSupport($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasVariableMacSupport() => $_has(10);
  @$pb.TagNumber(11)
  void clearVariableMacSupport() => $_clearField(11);

  /// Basestation state.
  @$pb.TagNumber(12)
  BasestationState get state => $_getN(11);
  @$pb.TagNumber(12)
  set state(BasestationState value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(12)
  void clearState() => $_clearField(12);
}

class BasestationMetadata extends $pb.GeneratedMessage {
  factory BasestationMetadata({
    $core.String? vendor,
    $core.String? model,
    $core.String? alias,
    $core.String? swVersion,
  }) {
    final result = create();
    if (vendor != null) result.vendor = vendor;
    if (model != null) result.model = model;
    if (alias != null) result.alias = alias;
    if (swVersion != null) result.swVersion = swVersion;
    return result;
  }

  BasestationMetadata._();

  factory BasestationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vendor')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'alias')
    ..aOS(4, _omitFieldNames ? '' : 'swVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationMetadata copyWith(void Function(BasestationMetadata) updates) =>
      super.copyWith((message) => updates(message as BasestationMetadata))
          as BasestationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationMetadata create() => BasestationMetadata._();
  @$core.override
  BasestationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationMetadata>(create);
  static BasestationMetadata? _defaultInstance;

  /// Vendor.
  @$pb.TagNumber(1)
  $core.String get vendor => $_getSZ(0);
  @$pb.TagNumber(1)
  set vendor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVendor() => $_has(0);
  @$pb.TagNumber(1)
  void clearVendor() => $_clearField(1);

  /// Model.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  /// Alias.
  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => $_clearField(3);

  /// Software version.
  @$pb.TagNumber(4)
  $core.String get swVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set swVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSwVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSwVersion() => $_clearField(4);
}

class CreateBasestationRequest extends $pb.GeneratedMessage {
  factory CreateBasestationRequest({
    $core.String? tenantId,
    $core.String? eui,
    $core.String? name,
    $core.String? description,
    $2.GeoLocation? location,
    $core.bool? useGpsLocation,
    $2.Tags? tags,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (eui != null) result.eui = eui;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (location != null) result.location = location;
    if (useGpsLocation != null) result.useGpsLocation = useGpsLocation;
    if (tags != null) result.tags = tags;
    return result;
  }

  CreateBasestationRequest._();

  factory CreateBasestationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBasestationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBasestationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'eui')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$2.GeoLocation>(5, _omitFieldNames ? '' : 'location',
        subBuilder: $2.GeoLocation.create)
    ..aOB(6, _omitFieldNames ? '' : 'useGpsLocation')
    ..aOM<$2.Tags>(8, _omitFieldNames ? '' : 'tags', subBuilder: $2.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBasestationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBasestationRequest copyWith(
          void Function(CreateBasestationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBasestationRequest))
          as CreateBasestationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBasestationRequest create() => CreateBasestationRequest._();
  @$core.override
  CreateBasestationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBasestationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBasestationRequest>(create);
  static CreateBasestationRequest? _defaultInstance;

  /// Tenant ID.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// Basestation EUI64.
  @$pb.TagNumber(2)
  $core.String get eui => $_getSZ(1);
  @$pb.TagNumber(2)
  set eui($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEui() => $_has(1);
  @$pb.TagNumber(2)
  void clearEui() => $_clearField(2);

  /// Name (defaults to EUI).
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Description.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Location.
  @$pb.TagNumber(5)
  $2.GeoLocation get location => $_getN(4);
  @$pb.TagNumber(5)
  set location($2.GeoLocation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.GeoLocation ensureLocation() => $_ensure(4);

  /// Use location data provided by the basestation.
  @$pb.TagNumber(6)
  $core.bool get useGpsLocation => $_getBF(5);
  @$pb.TagNumber(6)
  set useGpsLocation($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUseGpsLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearUseGpsLocation() => $_clearField(6);

  /// Tags.
  @$pb.TagNumber(8)
  $2.Tags get tags => $_getN(6);
  @$pb.TagNumber(8)
  set tags($2.Tags value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTags() => $_has(6);
  @$pb.TagNumber(8)
  void clearTags() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Tags ensureTags() => $_ensure(6);
}

class CreateBasestationResponse extends $pb.GeneratedMessage {
  factory CreateBasestationResponse({
    Basestation? basestation,
    $3.Timestamp? createdAt,
  }) {
    final result = create();
    if (basestation != null) result.basestation = basestation;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CreateBasestationResponse._();

  factory CreateBasestationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBasestationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBasestationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Basestation>(1, _omitFieldNames ? '' : 'basestation',
        subBuilder: Basestation.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBasestationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBasestationResponse copyWith(
          void Function(CreateBasestationResponse) updates) =>
      super.copyWith((message) => updates(message as CreateBasestationResponse))
          as CreateBasestationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBasestationResponse create() => CreateBasestationResponse._();
  @$core.override
  CreateBasestationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBasestationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBasestationResponse>(create);
  static CreateBasestationResponse? _defaultInstance;

  /// Created Basestation object.
  @$pb.TagNumber(1)
  Basestation get basestation => $_getN(0);
  @$pb.TagNumber(1)
  set basestation(Basestation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasestation() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasestation() => $_clearField(1);
  @$pb.TagNumber(1)
  Basestation ensureBasestation() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $3.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreatedAt() => $_ensure(1);
}

class GetBasestationRequest extends $pb.GeneratedMessage {
  factory GetBasestationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetBasestationRequest._();

  factory GetBasestationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBasestationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBasestationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasestationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasestationRequest copyWith(
          void Function(GetBasestationRequest) updates) =>
      super.copyWith((message) => updates(message as GetBasestationRequest))
          as GetBasestationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBasestationRequest create() => GetBasestationRequest._();
  @$core.override
  GetBasestationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBasestationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBasestationRequest>(create);
  static GetBasestationRequest? _defaultInstance;

  /// Basestation ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetBasestationResponse extends $pb.GeneratedMessage {
  factory GetBasestationResponse({
    Basestation? basestation,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
    $3.Timestamp? lastSeenAt,
  }) {
    final result = create();
    if (basestation != null) result.basestation = basestation;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (lastSeenAt != null) result.lastSeenAt = lastSeenAt;
    return result;
  }

  GetBasestationResponse._();

  factory GetBasestationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBasestationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBasestationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Basestation>(1, _omitFieldNames ? '' : 'basestation',
        subBuilder: Basestation.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'lastSeenAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasestationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasestationResponse copyWith(
          void Function(GetBasestationResponse) updates) =>
      super.copyWith((message) => updates(message as GetBasestationResponse))
          as GetBasestationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBasestationResponse create() => GetBasestationResponse._();
  @$core.override
  GetBasestationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBasestationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBasestationResponse>(create);
  static GetBasestationResponse? _defaultInstance;

  /// Basestation object.
  @$pb.TagNumber(1)
  Basestation get basestation => $_getN(0);
  @$pb.TagNumber(1)
  set basestation(Basestation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasestation() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasestation() => $_clearField(1);
  @$pb.TagNumber(1)
  Basestation ensureBasestation() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $3.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $3.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdatedAt() => $_ensure(2);

  /// Last seen at timestamp.
  @$pb.TagNumber(4)
  $3.Timestamp get lastSeenAt => $_getN(3);
  @$pb.TagNumber(4)
  set lastSeenAt($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastSeenAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastSeenAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureLastSeenAt() => $_ensure(3);
}

class UpdateBasestationRequest extends $pb.GeneratedMessage {
  factory UpdateBasestationRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $2.GeoLocation? location,
    $core.bool? useGpsLocation,
    $2.Tags? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (location != null) result.location = location;
    if (useGpsLocation != null) result.useGpsLocation = useGpsLocation;
    if (tags != null) result.tags = tags;
    return result;
  }

  UpdateBasestationRequest._();

  factory UpdateBasestationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBasestationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBasestationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$2.GeoLocation>(5, _omitFieldNames ? '' : 'location',
        subBuilder: $2.GeoLocation.create)
    ..aOB(6, _omitFieldNames ? '' : 'useGpsLocation')
    ..aOM<$2.Tags>(8, _omitFieldNames ? '' : 'tags', subBuilder: $2.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBasestationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBasestationRequest copyWith(
          void Function(UpdateBasestationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBasestationRequest))
          as UpdateBasestationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBasestationRequest create() => UpdateBasestationRequest._();
  @$core.override
  UpdateBasestationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBasestationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBasestationRequest>(create);
  static UpdateBasestationRequest? _defaultInstance;

  /// Basestation ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Description.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Location.
  @$pb.TagNumber(5)
  $2.GeoLocation get location => $_getN(3);
  @$pb.TagNumber(5)
  set location($2.GeoLocation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.GeoLocation ensureLocation() => $_ensure(3);

  /// Use location data provided by the basestation.
  @$pb.TagNumber(6)
  $core.bool get useGpsLocation => $_getBF(4);
  @$pb.TagNumber(6)
  set useGpsLocation($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasUseGpsLocation() => $_has(4);
  @$pb.TagNumber(6)
  void clearUseGpsLocation() => $_clearField(6);

  /// Tags.
  @$pb.TagNumber(8)
  $2.Tags get tags => $_getN(5);
  @$pb.TagNumber(8)
  set tags($2.Tags value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTags() => $_has(5);
  @$pb.TagNumber(8)
  void clearTags() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Tags ensureTags() => $_ensure(5);
}

class UpdateBasestationResponse extends $pb.GeneratedMessage {
  factory UpdateBasestationResponse({
    Basestation? basestation,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
  }) {
    final result = create();
    if (basestation != null) result.basestation = basestation;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UpdateBasestationResponse._();

  factory UpdateBasestationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBasestationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBasestationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Basestation>(1, _omitFieldNames ? '' : 'basestation',
        subBuilder: Basestation.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBasestationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBasestationResponse copyWith(
          void Function(UpdateBasestationResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateBasestationResponse))
          as UpdateBasestationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBasestationResponse create() => UpdateBasestationResponse._();
  @$core.override
  UpdateBasestationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBasestationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBasestationResponse>(create);
  static UpdateBasestationResponse? _defaultInstance;

  /// Basestation object.
  @$pb.TagNumber(1)
  Basestation get basestation => $_getN(0);
  @$pb.TagNumber(1)
  set basestation(Basestation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasestation() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasestation() => $_clearField(1);
  @$pb.TagNumber(1)
  Basestation ensureBasestation() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $3.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $3.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class DeleteBasestationRequest extends $pb.GeneratedMessage {
  factory DeleteBasestationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteBasestationRequest._();

  factory DeleteBasestationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBasestationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBasestationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBasestationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBasestationRequest copyWith(
          void Function(DeleteBasestationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBasestationRequest))
          as DeleteBasestationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBasestationRequest create() => DeleteBasestationRequest._();
  @$core.override
  DeleteBasestationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBasestationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBasestationRequest>(create);
  static DeleteBasestationRequest? _defaultInstance;

  /// Basestation ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListBasestationsRequest extends $pb.GeneratedMessage {
  factory ListBasestationsRequest({
    $core.String? tenantId,
    $4.Paginator? paginator,
    $core.String? searchName,
    $2.Tags? tags,
    ListBasestationsRequest_OrderBy? orderBy,
    $core.bool? orderByDesc,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (paginator != null) result.paginator = paginator;
    if (searchName != null) result.searchName = searchName;
    if (tags != null) result.tags = tags;
    if (orderBy != null) result.orderBy = orderBy;
    if (orderByDesc != null) result.orderByDesc = orderByDesc;
    return result;
  }

  ListBasestationsRequest._();

  factory ListBasestationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBasestationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBasestationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$4.Paginator>(2, _omitFieldNames ? '' : 'paginator',
        subBuilder: $4.Paginator.create)
    ..aOS(3, _omitFieldNames ? '' : 'searchName')
    ..aOM<$2.Tags>(4, _omitFieldNames ? '' : 'tags', subBuilder: $2.Tags.create)
    ..aE<ListBasestationsRequest_OrderBy>(6, _omitFieldNames ? '' : 'orderBy',
        enumValues: ListBasestationsRequest_OrderBy.values)
    ..aOB(7, _omitFieldNames ? '' : 'orderByDesc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasestationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasestationsRequest copyWith(
          void Function(ListBasestationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBasestationsRequest))
          as ListBasestationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBasestationsRequest create() => ListBasestationsRequest._();
  @$core.override
  ListBasestationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBasestationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBasestationsRequest>(create);
  static ListBasestationsRequest? _defaultInstance;

  /// Tenant ID (UUID) to filter basestations on.
  /// To list all basestations as a global admin user, this field can be left blank.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// Pagination. Defaults to 100 objects at page index 0.
  @$pb.TagNumber(2)
  $4.Paginator get paginator => $_getN(1);
  @$pb.TagNumber(2)
  set paginator($4.Paginator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaginator() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaginator() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Paginator ensurePaginator() => $_ensure(1);

  /// If set, the given string will be used to search on name (optional).
  @$pb.TagNumber(3)
  $core.String get searchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set searchName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSearchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchName() => $_clearField(3);

  /// Tags to filter devices on.
  @$pb.TagNumber(4)
  $2.Tags get tags => $_getN(3);
  @$pb.TagNumber(4)
  set tags($2.Tags value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTags() => $_has(3);
  @$pb.TagNumber(4)
  void clearTags() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Tags ensureTags() => $_ensure(3);

  /// If set, the given value will be used to sort by (optional).
  @$pb.TagNumber(6)
  ListBasestationsRequest_OrderBy get orderBy => $_getN(4);
  @$pb.TagNumber(6)
  set orderBy(ListBasestationsRequest_OrderBy value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderBy() => $_clearField(6);

  /// If set, the sorting direction will be decending (default = ascending) (optional).
  @$pb.TagNumber(7)
  $core.bool get orderByDesc => $_getBF(5);
  @$pb.TagNumber(7)
  set orderByDesc($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasOrderByDesc() => $_has(5);
  @$pb.TagNumber(7)
  void clearOrderByDesc() => $_clearField(7);
}

class ListBasestationsResponse extends $pb.GeneratedMessage {
  factory ListBasestationsResponse({
    $4.Pagination? pagination,
    $core.Iterable<BasestationListItem>? result,
  }) {
    final result$ = create();
    if (pagination != null) result$.pagination = pagination;
    if (result != null) result$.result.addAll(result);
    return result$;
  }

  ListBasestationsResponse._();

  factory ListBasestationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBasestationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBasestationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$4.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.Pagination.create)
    ..pPM<BasestationListItem>(2, _omitFieldNames ? '' : 'result',
        subBuilder: BasestationListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasestationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasestationsResponse copyWith(
          void Function(ListBasestationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBasestationsResponse))
          as ListBasestationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBasestationsResponse create() => ListBasestationsResponse._();
  @$core.override
  ListBasestationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBasestationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBasestationsResponse>(create);
  static ListBasestationsResponse? _defaultInstance;

  /// Pagination.
  @$pb.TagNumber(1)
  $4.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($4.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Pagination ensurePagination() => $_ensure(0);

  /// Result-set.
  @$pb.TagNumber(2)
  $pb.PbList<BasestationListItem> get result => $_getList(1);
}

class GenerateBasestationClientCertificateRequest extends $pb.GeneratedMessage {
  factory GenerateBasestationClientCertificateRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GenerateBasestationClientCertificateRequest._();

  factory GenerateBasestationClientCertificateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateBasestationClientCertificateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateBasestationClientCertificateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateBasestationClientCertificateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateBasestationClientCertificateRequest copyWith(
          void Function(GenerateBasestationClientCertificateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateBasestationClientCertificateRequest))
          as GenerateBasestationClientCertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateBasestationClientCertificateRequest create() =>
      GenerateBasestationClientCertificateRequest._();
  @$core.override
  GenerateBasestationClientCertificateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateBasestationClientCertificateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateBasestationClientCertificateRequest>(create);
  static GenerateBasestationClientCertificateRequest? _defaultInstance;

  /// Basestation ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GenerateBasestationClientCertificateResponse
    extends $pb.GeneratedMessage {
  factory GenerateBasestationClientCertificateResponse({
    $core.String? tlsCert,
    $core.String? tlsKey,
    $core.String? caCert,
    $3.Timestamp? expiresAt,
  }) {
    final result = create();
    if (tlsCert != null) result.tlsCert = tlsCert;
    if (tlsKey != null) result.tlsKey = tlsKey;
    if (caCert != null) result.caCert = caCert;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  GenerateBasestationClientCertificateResponse._();

  factory GenerateBasestationClientCertificateResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateBasestationClientCertificateResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateBasestationClientCertificateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tlsCert')
    ..aOS(2, _omitFieldNames ? '' : 'tlsKey')
    ..aOS(3, _omitFieldNames ? '' : 'caCert')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateBasestationClientCertificateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateBasestationClientCertificateResponse copyWith(
          void Function(GenerateBasestationClientCertificateResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GenerateBasestationClientCertificateResponse))
          as GenerateBasestationClientCertificateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateBasestationClientCertificateResponse create() =>
      GenerateBasestationClientCertificateResponse._();
  @$core.override
  GenerateBasestationClientCertificateResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GenerateBasestationClientCertificateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateBasestationClientCertificateResponse>(create);
  static GenerateBasestationClientCertificateResponse? _defaultInstance;

  /// TLS certificate.
  @$pb.TagNumber(1)
  $core.String get tlsCert => $_getSZ(0);
  @$pb.TagNumber(1)
  set tlsCert($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTlsCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearTlsCert() => $_clearField(1);

  /// TLS key.
  @$pb.TagNumber(2)
  $core.String get tlsKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set tlsKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTlsKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsKey() => $_clearField(2);

  /// CA certificate.
  @$pb.TagNumber(3)
  $core.String get caCert => $_getSZ(2);
  @$pb.TagNumber(3)
  set caCert($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaCert() => $_clearField(3);

  /// Expires at defines the expiration date of the certificate.
  @$pb.TagNumber(4)
  $3.Timestamp get expiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiresAt($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureExpiresAt() => $_ensure(3);
}

class GetBasestationMetricsRequest extends $pb.GeneratedMessage {
  factory GetBasestationMetricsRequest({
    $core.String? id,
    $3.Timestamp? start,
    $3.Timestamp? end,
    $5.Aggregation? aggregation,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (aggregation != null) result.aggregation = aggregation;
    return result;
  }

  GetBasestationMetricsRequest._();

  factory GetBasestationMetricsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBasestationMetricsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBasestationMetricsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'start',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'end',
        subBuilder: $3.Timestamp.create)
    ..aE<$5.Aggregation>(4, _omitFieldNames ? '' : 'aggregation',
        enumValues: $5.Aggregation.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasestationMetricsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasestationMetricsRequest copyWith(
          void Function(GetBasestationMetricsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBasestationMetricsRequest))
          as GetBasestationMetricsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBasestationMetricsRequest create() =>
      GetBasestationMetricsRequest._();
  @$core.override
  GetBasestationMetricsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBasestationMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBasestationMetricsRequest>(create);
  static GetBasestationMetricsRequest? _defaultInstance;

  /// Basestation ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Interval start timestamp.
  @$pb.TagNumber(2)
  $3.Timestamp get start => $_getN(1);
  @$pb.TagNumber(2)
  set start($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureStart() => $_ensure(1);

  /// Interval end timestamp.
  @$pb.TagNumber(3)
  $3.Timestamp get end => $_getN(2);
  @$pb.TagNumber(3)
  set end($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureEnd() => $_ensure(2);

  /// Aggregation.
  @$pb.TagNumber(4)
  $5.Aggregation get aggregation => $_getN(3);
  @$pb.TagNumber(4)
  set aggregation($5.Aggregation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAggregation() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregation() => $_clearField(4);
}

class GetBasestationMetricsResponse extends $pb.GeneratedMessage {
  factory GetBasestationMetricsResponse({
    $5.Metric? uptime,
    $5.Metric? cpu,
    $5.Metric? memory,
    $5.Metric? temp,
    $5.Metric? dutyCycle,
  }) {
    final result = create();
    if (uptime != null) result.uptime = uptime;
    if (cpu != null) result.cpu = cpu;
    if (memory != null) result.memory = memory;
    if (temp != null) result.temp = temp;
    if (dutyCycle != null) result.dutyCycle = dutyCycle;
    return result;
  }

  GetBasestationMetricsResponse._();

  factory GetBasestationMetricsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBasestationMetricsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBasestationMetricsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$5.Metric>(1, _omitFieldNames ? '' : 'uptime',
        subBuilder: $5.Metric.create)
    ..aOM<$5.Metric>(2, _omitFieldNames ? '' : 'cpu',
        subBuilder: $5.Metric.create)
    ..aOM<$5.Metric>(3, _omitFieldNames ? '' : 'memory',
        subBuilder: $5.Metric.create)
    ..aOM<$5.Metric>(4, _omitFieldNames ? '' : 'temp',
        subBuilder: $5.Metric.create)
    ..aOM<$5.Metric>(5, _omitFieldNames ? '' : 'dutyCycle',
        subBuilder: $5.Metric.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasestationMetricsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasestationMetricsResponse copyWith(
          void Function(GetBasestationMetricsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetBasestationMetricsResponse))
          as GetBasestationMetricsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBasestationMetricsResponse create() =>
      GetBasestationMetricsResponse._();
  @$core.override
  GetBasestationMetricsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBasestationMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBasestationMetricsResponse>(create);
  static GetBasestationMetricsResponse? _defaultInstance;

  /// Basestation update in seconds.
  @$pb.TagNumber(1)
  $5.Metric get uptime => $_getN(0);
  @$pb.TagNumber(1)
  set uptime($5.Metric value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUptime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUptime() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Metric ensureUptime() => $_ensure(0);

  /// CPU utilization, normalized to 1.0 for all cores.
  @$pb.TagNumber(2)
  $5.Metric get cpu => $_getN(1);
  @$pb.TagNumber(2)
  set cpu($5.Metric value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCpu() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpu() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.Metric ensureCpu() => $_ensure(1);

  /// Memory utilization, normalized to 1.0.
  @$pb.TagNumber(3)
  $5.Metric get memory => $_getN(2);
  @$pb.TagNumber(3)
  set memory($5.Metric value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMemory() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemory() => $_clearField(3);
  @$pb.TagNumber(3)
  $5.Metric ensureMemory() => $_ensure(2);

  /// System temperature in degree Celsius.
  @$pb.TagNumber(4)
  $5.Metric get temp => $_getN(3);
  @$pb.TagNumber(4)
  set temp($5.Metric value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTemp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemp() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.Metric ensureTemp() => $_ensure(3);

  /// Fraction of TX time, sliding window over one hour
  @$pb.TagNumber(5)
  $5.Metric get dutyCycle => $_getN(4);
  @$pb.TagNumber(5)
  set dutyCycle($5.Metric value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDutyCycle() => $_has(4);
  @$pb.TagNumber(5)
  void clearDutyCycle() => $_clearField(5);
  @$pb.TagNumber(5)
  $5.Metric ensureDutyCycle() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
