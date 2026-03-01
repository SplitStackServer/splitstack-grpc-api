// This is a generated file - do not edit.
//
// Generated from api/device.proto.

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
import '../common/metrics.pb.dart' as $6;
import 'common.pb.dart' as $5;
import 'device.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'device.pbenum.dart';

class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? id,
    $core.String? eui,
    $core.String? applicationId,
    $core.String? deviceProfileId,
    $core.String? name,
    $core.String? description,
    $3.GeoLocation? location,
    $3.Tags? variables,
    $3.Tags? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (eui != null) result.eui = eui;
    if (applicationId != null) result.applicationId = applicationId;
    if (deviceProfileId != null) result.deviceProfileId = deviceProfileId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (location != null) result.location = location;
    if (variables != null) result.variables = variables;
    if (tags != null) result.tags = tags;
    return result;
  }

  Device._();

  factory Device.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Device.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Device',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'eui')
    ..aOS(3, _omitFieldNames ? '' : 'applicationId')
    ..aOS(4, _omitFieldNames ? '' : 'deviceProfileId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<$3.GeoLocation>(7, _omitFieldNames ? '' : 'location',
        subBuilder: $3.GeoLocation.create)
    ..aOM<$3.Tags>(9, _omitFieldNames ? '' : 'variables',
        subBuilder: $3.Tags.create)
    ..aOM<$3.Tags>(10, _omitFieldNames ? '' : 'tags',
        subBuilder: $3.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device)) as Device;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  @$core.override
  Device createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Device EUI (EUI64).
  @$pb.TagNumber(2)
  $core.String get eui => $_getSZ(1);
  @$pb.TagNumber(2)
  set eui($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEui() => $_has(1);
  @$pb.TagNumber(2)
  void clearEui() => $_clearField(2);

  /// Application ID (UUID).
  @$pb.TagNumber(3)
  $core.String get applicationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApplicationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationId() => $_clearField(3);

  /// Device-profile ID (UUID).
  @$pb.TagNumber(4)
  $core.String get deviceProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceProfileId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceProfileId() => $_clearField(4);

  /// Name.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  /// Description.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// Location.
  @$pb.TagNumber(7)
  $3.GeoLocation get location => $_getN(6);
  @$pb.TagNumber(7)
  set location($3.GeoLocation value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocation() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.GeoLocation ensureLocation() => $_ensure(6);

  /// Variables (user defined).
  /// These variables can be used together with integrations to store tokens /
  /// secrets that must be configured per device. These variables are not
  /// exposed in the event payloads.
  @$pb.TagNumber(9)
  $3.Tags get variables => $_getN(7);
  @$pb.TagNumber(9)
  set variables($3.Tags value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVariables() => $_has(7);
  @$pb.TagNumber(9)
  void clearVariables() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.Tags ensureVariables() => $_ensure(7);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the device.
  /// These tags are exposed in all the integration events.
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

class DeviceListItem extends $pb.GeneratedMessage {
  factory DeviceListItem({
    $core.String? id,
    $core.String? eui,
    $4.Timestamp? createdAt,
    $4.Timestamp? updatedAt,
    $4.Timestamp? lastSeenAt,
    $core.String? name,
    $core.String? description,
    $core.String? deviceProfileId,
    $core.String? deviceProfileName,
    $core.String? applicationId,
    $core.String? applicationName,
    $3.Tags? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (eui != null) result.eui = eui;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (lastSeenAt != null) result.lastSeenAt = lastSeenAt;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (deviceProfileId != null) result.deviceProfileId = deviceProfileId;
    if (deviceProfileName != null) result.deviceProfileName = deviceProfileName;
    if (applicationId != null) result.applicationId = applicationId;
    if (applicationName != null) result.applicationName = applicationName;
    if (tags != null) result.tags = tags;
    return result;
  }

  DeviceListItem._();

  factory DeviceListItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceListItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceListItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'eui')
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'lastSeenAt',
        subBuilder: $4.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'deviceProfileId')
    ..aOS(9, _omitFieldNames ? '' : 'deviceProfileName')
    ..aOS(10, _omitFieldNames ? '' : 'applicationId')
    ..aOS(11, _omitFieldNames ? '' : 'applicationName')
    ..aOM<$3.Tags>(12, _omitFieldNames ? '' : 'tags',
        subBuilder: $3.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceListItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceListItem copyWith(void Function(DeviceListItem) updates) =>
      super.copyWith((message) => updates(message as DeviceListItem))
          as DeviceListItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceListItem create() => DeviceListItem._();
  @$core.override
  DeviceListItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceListItem>(create);
  static DeviceListItem? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Device EUI (EUI64).
  @$pb.TagNumber(2)
  $core.String get eui => $_getSZ(1);
  @$pb.TagNumber(2)
  set eui($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEui() => $_has(1);
  @$pb.TagNumber(2)
  void clearEui() => $_clearField(2);

  /// Created at timestamp.
  @$pb.TagNumber(3)
  $4.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($4.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCreatedAt() => $_ensure(2);

  /// Last update timestamp.
  @$pb.TagNumber(4)
  $4.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($4.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureUpdatedAt() => $_ensure(3);

  /// Last seen at timestamp.
  @$pb.TagNumber(5)
  $4.Timestamp get lastSeenAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastSeenAt($4.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLastSeenAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSeenAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureLastSeenAt() => $_ensure(4);

  /// Name.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);

  /// Description.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => $_clearField(7);

  /// Device-profile ID (UUID).
  @$pb.TagNumber(8)
  $core.String get deviceProfileId => $_getSZ(7);
  @$pb.TagNumber(8)
  set deviceProfileId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceProfileId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceProfileId() => $_clearField(8);

  /// Device-profile name.
  @$pb.TagNumber(9)
  $core.String get deviceProfileName => $_getSZ(8);
  @$pb.TagNumber(9)
  set deviceProfileName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDeviceProfileName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeviceProfileName() => $_clearField(9);

  /// Application ID (UUID).
  @$pb.TagNumber(10)
  $core.String get applicationId => $_getSZ(9);
  @$pb.TagNumber(10)
  set applicationId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasApplicationId() => $_has(9);
  @$pb.TagNumber(10)
  void clearApplicationId() => $_clearField(10);

  /// Application Name.
  @$pb.TagNumber(11)
  $core.String get applicationName => $_getSZ(10);
  @$pb.TagNumber(11)
  set applicationName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasApplicationName() => $_has(10);
  @$pb.TagNumber(11)
  void clearApplicationName() => $_clearField(11);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the device.
  /// These tags are exposed in all the integration events.
  @$pb.TagNumber(12)
  $3.Tags get tags => $_getN(11);
  @$pb.TagNumber(12)
  set tags($3.Tags value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasTags() => $_has(11);
  @$pb.TagNumber(12)
  void clearTags() => $_clearField(12);
  @$pb.TagNumber(12)
  $3.Tags ensureTags() => $_ensure(11);
}

class CreateDeviceRequest extends $pb.GeneratedMessage {
  factory CreateDeviceRequest({
    $core.String? eui,
    $core.String? applicationId,
    $core.String? deviceProfileId,
    $core.String? name,
    $core.String? description,
    $3.GeoLocation? location,
    $3.Tags? variables,
    $3.Tags? tags,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    if (applicationId != null) result.applicationId = applicationId;
    if (deviceProfileId != null) result.deviceProfileId = deviceProfileId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (location != null) result.location = location;
    if (variables != null) result.variables = variables;
    if (tags != null) result.tags = tags;
    return result;
  }

  CreateDeviceRequest._();

  factory CreateDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'eui')
    ..aOS(3, _omitFieldNames ? '' : 'applicationId')
    ..aOS(4, _omitFieldNames ? '' : 'deviceProfileId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<$3.GeoLocation>(7, _omitFieldNames ? '' : 'location',
        subBuilder: $3.GeoLocation.create)
    ..aOM<$3.Tags>(9, _omitFieldNames ? '' : 'variables',
        subBuilder: $3.Tags.create)
    ..aOM<$3.Tags>(10, _omitFieldNames ? '' : 'tags',
        subBuilder: $3.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceRequest copyWith(void Function(CreateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceRequest))
          as CreateDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest create() => CreateDeviceRequest._();
  @$core.override
  CreateDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceRequest>(create);
  static CreateDeviceRequest? _defaultInstance;

  /// Device EUI (EUI64).
  @$pb.TagNumber(2)
  $core.String get eui => $_getSZ(0);
  @$pb.TagNumber(2)
  set eui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEui() => $_has(0);
  @$pb.TagNumber(2)
  void clearEui() => $_clearField(2);

  /// Application ID (UUID).
  @$pb.TagNumber(3)
  $core.String get applicationId => $_getSZ(1);
  @$pb.TagNumber(3)
  set applicationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasApplicationId() => $_has(1);
  @$pb.TagNumber(3)
  void clearApplicationId() => $_clearField(3);

  /// Device-profile ID (UUID).
  @$pb.TagNumber(4)
  $core.String get deviceProfileId => $_getSZ(2);
  @$pb.TagNumber(4)
  set deviceProfileId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceProfileId() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeviceProfileId() => $_clearField(4);

  /// Name. Optional, defaults to the device EUI.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  /// Description.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// Location.
  @$pb.TagNumber(7)
  $3.GeoLocation get location => $_getN(5);
  @$pb.TagNumber(7)
  set location($3.GeoLocation value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(7)
  void clearLocation() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.GeoLocation ensureLocation() => $_ensure(5);

  /// Variables (user defined).
  /// These variables can be used together with integrations to store tokens /
  /// secrets that must be configured per device. These variables are not
  /// exposed in the event payloads.
  @$pb.TagNumber(9)
  $3.Tags get variables => $_getN(6);
  @$pb.TagNumber(9)
  set variables($3.Tags value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVariables() => $_has(6);
  @$pb.TagNumber(9)
  void clearVariables() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.Tags ensureVariables() => $_ensure(6);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the device.
  /// These tags are exposed in all the integration events.
  @$pb.TagNumber(10)
  $3.Tags get tags => $_getN(7);
  @$pb.TagNumber(10)
  set tags($3.Tags value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTags() => $_has(7);
  @$pb.TagNumber(10)
  void clearTags() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.Tags ensureTags() => $_ensure(7);
}

class CreateDeviceResponse extends $pb.GeneratedMessage {
  factory CreateDeviceResponse({
    Device? device,
    $4.Timestamp? createdAt,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CreateDeviceResponse._();

  factory CreateDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'device', subBuilder: Device.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceResponse copyWith(void Function(CreateDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceResponse))
          as CreateDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceResponse create() => CreateDeviceResponse._();
  @$core.override
  CreateDeviceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceResponse>(create);
  static CreateDeviceResponse? _defaultInstance;

  /// Device object.
  @$pb.TagNumber(1)
  Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Device value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);
  @$pb.TagNumber(1)
  Device ensureDevice() => $_ensure(0);

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

class GetDeviceRequest extends $pb.GeneratedMessage {
  factory GetDeviceRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetDeviceRequest._();

  factory GetDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceRequest copyWith(void Function(GetDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceRequest))
          as GetDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest create() => GetDeviceRequest._();
  @$core.override
  GetDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceRequest>(create);
  static GetDeviceRequest? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetDeviceResponse extends $pb.GeneratedMessage {
  factory GetDeviceResponse({
    Device? device,
    $4.Timestamp? createdAt,
    $4.Timestamp? updatedAt,
    $4.Timestamp? lastSeenAt,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (lastSeenAt != null) result.lastSeenAt = lastSeenAt;
    return result;
  }

  GetDeviceResponse._();

  factory GetDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'device', subBuilder: Device.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(4, _omitFieldNames ? '' : 'lastSeenAt',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceResponse copyWith(void Function(GetDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeviceResponse))
          as GetDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceResponse create() => GetDeviceResponse._();
  @$core.override
  GetDeviceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceResponse>(create);
  static GetDeviceResponse? _defaultInstance;

  /// Device object.
  @$pb.TagNumber(1)
  Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Device value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);
  @$pb.TagNumber(1)
  Device ensureDevice() => $_ensure(0);

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

  /// Last seen at timestamp.
  @$pb.TagNumber(4)
  $4.Timestamp get lastSeenAt => $_getN(3);
  @$pb.TagNumber(4)
  set lastSeenAt($4.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastSeenAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastSeenAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureLastSeenAt() => $_ensure(3);
}

class UpdateDeviceRequest extends $pb.GeneratedMessage {
  factory UpdateDeviceRequest({
    $core.String? id,
    $core.String? applicationId,
    $core.String? deviceProfileId,
    $core.String? name,
    $core.String? description,
    $3.GeoLocation? location,
    $3.Tags? variables,
    $3.Tags? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (applicationId != null) result.applicationId = applicationId;
    if (deviceProfileId != null) result.deviceProfileId = deviceProfileId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (location != null) result.location = location;
    if (variables != null) result.variables = variables;
    if (tags != null) result.tags = tags;
    return result;
  }

  UpdateDeviceRequest._();

  factory UpdateDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'applicationId')
    ..aOS(4, _omitFieldNames ? '' : 'deviceProfileId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<$3.GeoLocation>(7, _omitFieldNames ? '' : 'location',
        subBuilder: $3.GeoLocation.create)
    ..aOM<$3.Tags>(9, _omitFieldNames ? '' : 'variables',
        subBuilder: $3.Tags.create)
    ..aOM<$3.Tags>(10, _omitFieldNames ? '' : 'tags',
        subBuilder: $3.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceRequest copyWith(void Function(UpdateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceRequest))
          as UpdateDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest create() => UpdateDeviceRequest._();
  @$core.override
  UpdateDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRequest>(create);
  static UpdateDeviceRequest? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Application ID (UUID).
  @$pb.TagNumber(3)
  $core.String get applicationId => $_getSZ(1);
  @$pb.TagNumber(3)
  set applicationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasApplicationId() => $_has(1);
  @$pb.TagNumber(3)
  void clearApplicationId() => $_clearField(3);

  /// Device-profile ID (UUID).
  @$pb.TagNumber(4)
  $core.String get deviceProfileId => $_getSZ(2);
  @$pb.TagNumber(4)
  set deviceProfileId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceProfileId() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeviceProfileId() => $_clearField(4);

  /// Name.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  /// Description.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// Location.
  @$pb.TagNumber(7)
  $3.GeoLocation get location => $_getN(5);
  @$pb.TagNumber(7)
  set location($3.GeoLocation value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(7)
  void clearLocation() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.GeoLocation ensureLocation() => $_ensure(5);

  /// Variables (user defined).
  /// These variables can be used together with integrations to store tokens /
  /// secrets that must be configured per device. These variables are not
  /// exposed in the event payloads.
  @$pb.TagNumber(9)
  $3.Tags get variables => $_getN(6);
  @$pb.TagNumber(9)
  set variables($3.Tags value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVariables() => $_has(6);
  @$pb.TagNumber(9)
  void clearVariables() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.Tags ensureVariables() => $_ensure(6);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the device.
  /// These tags are exposed in all the integration events.
  @$pb.TagNumber(10)
  $3.Tags get tags => $_getN(7);
  @$pb.TagNumber(10)
  set tags($3.Tags value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTags() => $_has(7);
  @$pb.TagNumber(10)
  void clearTags() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.Tags ensureTags() => $_ensure(7);
}

class UpdateDeviceResponse extends $pb.GeneratedMessage {
  factory UpdateDeviceResponse({
    Device? device,
    $4.Timestamp? createdAt,
    $4.Timestamp? updatedAt,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UpdateDeviceResponse._();

  factory UpdateDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'device', subBuilder: Device.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceResponse copyWith(void Function(UpdateDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceResponse))
          as UpdateDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceResponse create() => UpdateDeviceResponse._();
  @$core.override
  UpdateDeviceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceResponse>(create);
  static UpdateDeviceResponse? _defaultInstance;

  /// Device object.
  @$pb.TagNumber(1)
  Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Device value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);
  @$pb.TagNumber(1)
  Device ensureDevice() => $_ensure(0);

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

class DeleteDeviceRequest extends $pb.GeneratedMessage {
  factory DeleteDeviceRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteDeviceRequest._();

  factory DeleteDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceRequest copyWith(void Function(DeleteDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDeviceRequest))
          as DeleteDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest create() => DeleteDeviceRequest._();
  @$core.override
  DeleteDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRequest>(create);
  static DeleteDeviceRequest? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListDevicesRequest extends $pb.GeneratedMessage {
  factory ListDevicesRequest({
    $5.Paginator? paginator,
    $core.String? searchName,
    $core.String? applicationId,
    $core.String? tenantId,
    $3.Tags? tags,
    $core.String? deviceProfileId,
    ListDevicesRequest_OrderBy? orderBy,
    $core.bool? orderByDesc,
  }) {
    final result = create();
    if (paginator != null) result.paginator = paginator;
    if (searchName != null) result.searchName = searchName;
    if (applicationId != null) result.applicationId = applicationId;
    if (tenantId != null) result.tenantId = tenantId;
    if (tags != null) result.tags = tags;
    if (deviceProfileId != null) result.deviceProfileId = deviceProfileId;
    if (orderBy != null) result.orderBy = orderBy;
    if (orderByDesc != null) result.orderByDesc = orderByDesc;
    return result;
  }

  ListDevicesRequest._();

  factory ListDevicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDevicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDevicesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$5.Paginator>(1, _omitFieldNames ? '' : 'paginator',
        subBuilder: $5.Paginator.create)
    ..aOS(2, _omitFieldNames ? '' : 'searchName')
    ..aOS(3, _omitFieldNames ? '' : 'applicationId')
    ..aOS(4, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$3.Tags>(5, _omitFieldNames ? '' : 'tags', subBuilder: $3.Tags.create)
    ..aOS(6, _omitFieldNames ? '' : 'deviceProfileId')
    ..aE<ListDevicesRequest_OrderBy>(7, _omitFieldNames ? '' : 'orderBy',
        enumValues: ListDevicesRequest_OrderBy.values)
    ..aOB(8, _omitFieldNames ? '' : 'orderByDesc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevicesRequest copyWith(void Function(ListDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDevicesRequest))
          as ListDevicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest create() => ListDevicesRequest._();
  @$core.override
  ListDevicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesRequest>(create);
  static ListDevicesRequest? _defaultInstance;

  /// Pagination. Defaults to 100 objects at page index 0.
  @$pb.TagNumber(1)
  $5.Paginator get paginator => $_getN(0);
  @$pb.TagNumber(1)
  set paginator($5.Paginator value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaginator() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaginator() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Paginator ensurePaginator() => $_ensure(0);

  /// If set, the given string will be used to search on name (optional).
  @$pb.TagNumber(2)
  $core.String get searchName => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSearchName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchName() => $_clearField(2);

  /// Application ID (UUID) to filter devices on.
  /// Leave blank to show devices of all applications of the tenant.
  @$pb.TagNumber(3)
  $core.String get applicationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApplicationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationId() => $_clearField(3);

  /// Tenant ID (UUID) to filter devices on.
  /// Only applies to global admin users, leave blank for regular users.
  /// This will show all devices that belong to applications of a tenant.
  @$pb.TagNumber(4)
  $core.String get tenantId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tenantId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenantId() => $_clearField(4);

  /// Tags to filter devices on.
  @$pb.TagNumber(5)
  $3.Tags get tags => $_getN(4);
  @$pb.TagNumber(5)
  set tags($3.Tags value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTags() => $_has(4);
  @$pb.TagNumber(5)
  void clearTags() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Tags ensureTags() => $_ensure(4);

  /// Device-profile ID (UUID) to filter devices on.
  @$pb.TagNumber(6)
  $core.String get deviceProfileId => $_getSZ(5);
  @$pb.TagNumber(6)
  set deviceProfileId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeviceProfileId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceProfileId() => $_clearField(6);

  /// If set, the given value will be used to sort by (optional).
  @$pb.TagNumber(7)
  ListDevicesRequest_OrderBy get orderBy => $_getN(6);
  @$pb.TagNumber(7)
  set orderBy(ListDevicesRequest_OrderBy value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasOrderBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderBy() => $_clearField(7);

  /// If set, the sorting direction will be decending (default = ascending) (optional).
  @$pb.TagNumber(8)
  $core.bool get orderByDesc => $_getBF(7);
  @$pb.TagNumber(8)
  set orderByDesc($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOrderByDesc() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderByDesc() => $_clearField(8);
}

class ListDevicesResponse extends $pb.GeneratedMessage {
  factory ListDevicesResponse({
    $5.Pagination? pagination,
    $core.Iterable<DeviceListItem>? result,
  }) {
    final result$ = create();
    if (pagination != null) result$.pagination = pagination;
    if (result != null) result$.result.addAll(result);
    return result$;
  }

  ListDevicesResponse._();

  factory ListDevicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDevicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDevicesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$5.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $5.Pagination.create)
    ..pPM<DeviceListItem>(2, _omitFieldNames ? '' : 'result',
        subBuilder: DeviceListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevicesResponse copyWith(void Function(ListDevicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDevicesResponse))
          as ListDevicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse create() => ListDevicesResponse._();
  @$core.override
  ListDevicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesResponse>(create);
  static ListDevicesResponse? _defaultInstance;

  /// Pagination.
  @$pb.TagNumber(1)
  $5.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($5.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Pagination ensurePagination() => $_ensure(0);

  /// Result-set.
  @$pb.TagNumber(2)
  $pb.PbList<DeviceListItem> get result => $_getList(1);
}

class GetDeviceMetricsRequest extends $pb.GeneratedMessage {
  factory GetDeviceMetricsRequest({
    $core.String? id,
    $4.Timestamp? start,
    $4.Timestamp? end,
    $6.Aggregation? aggregation,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (aggregation != null) result.aggregation = aggregation;
    return result;
  }

  GetDeviceMetricsRequest._();

  factory GetDeviceMetricsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceMetricsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceMetricsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'start',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'end',
        subBuilder: $4.Timestamp.create)
    ..aE<$6.Aggregation>(4, _omitFieldNames ? '' : 'aggregation',
        enumValues: $6.Aggregation.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceMetricsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceMetricsRequest copyWith(
          void Function(GetDeviceMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceMetricsRequest))
          as GetDeviceMetricsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceMetricsRequest create() => GetDeviceMetricsRequest._();
  @$core.override
  GetDeviceMetricsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceMetricsRequest>(create);
  static GetDeviceMetricsRequest? _defaultInstance;

  /// Device ID (UUID).
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
  $4.Timestamp get start => $_getN(1);
  @$pb.TagNumber(2)
  set start($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureStart() => $_ensure(1);

  /// Interval end timestamp.
  @$pb.TagNumber(3)
  $4.Timestamp get end => $_getN(2);
  @$pb.TagNumber(3)
  set end($4.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureEnd() => $_ensure(2);

  /// Aggregation.
  @$pb.TagNumber(4)
  $6.Aggregation get aggregation => $_getN(3);
  @$pb.TagNumber(4)
  set aggregation($6.Aggregation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAggregation() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregation() => $_clearField(4);
}

class GetDeviceMetricsResponse extends $pb.GeneratedMessage {
  factory GetDeviceMetricsResponse({
    $core.Iterable<$core.MapEntry<$core.String, $6.Metric>>? metrics,
    $core.Iterable<$core.MapEntry<$core.String, $6.StringState>>? stringState,
    $core.Iterable<$core.MapEntry<$core.String, $6.BooleanState>>? booleanState,
  }) {
    final result = create();
    if (metrics != null) result.metrics.addEntries(metrics);
    if (stringState != null) result.stringState.addEntries(stringState);
    if (booleanState != null) result.booleanState.addEntries(booleanState);
    return result;
  }

  GetDeviceMetricsResponse._();

  factory GetDeviceMetricsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceMetricsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceMetricsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..m<$core.String, $6.Metric>(1, _omitFieldNames ? '' : 'metrics',
        entryClassName: 'GetDeviceMetricsResponse.MetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $6.Metric.create,
        valueDefaultOrMaker: $6.Metric.getDefault,
        packageName: const $pb.PackageName('api'))
    ..m<$core.String, $6.StringState>(2, _omitFieldNames ? '' : 'stringState',
        entryClassName: 'GetDeviceMetricsResponse.StringStateEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $6.StringState.create,
        valueDefaultOrMaker: $6.StringState.getDefault,
        packageName: const $pb.PackageName('api'))
    ..m<$core.String, $6.BooleanState>(3, _omitFieldNames ? '' : 'booleanState',
        entryClassName: 'GetDeviceMetricsResponse.BooleanStateEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $6.BooleanState.create,
        valueDefaultOrMaker: $6.BooleanState.getDefault,
        packageName: const $pb.PackageName('api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceMetricsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceMetricsResponse copyWith(
          void Function(GetDeviceMetricsResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeviceMetricsResponse))
          as GetDeviceMetricsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceMetricsResponse create() => GetDeviceMetricsResponse._();
  @$core.override
  GetDeviceMetricsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceMetricsResponse>(create);
  static GetDeviceMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $6.Metric> get metrics => $_getMap(0);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $6.StringState> get stringState => $_getMap(1);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $6.BooleanState> get booleanState => $_getMap(2);
}

class StreamDeviceFramesRequest extends $pb.GeneratedMessage {
  factory StreamDeviceFramesRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  StreamDeviceFramesRequest._();

  factory StreamDeviceFramesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamDeviceFramesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamDeviceFramesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDeviceFramesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDeviceFramesRequest copyWith(
          void Function(StreamDeviceFramesRequest) updates) =>
      super.copyWith((message) => updates(message as StreamDeviceFramesRequest))
          as StreamDeviceFramesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDeviceFramesRequest create() => StreamDeviceFramesRequest._();
  @$core.override
  StreamDeviceFramesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamDeviceFramesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamDeviceFramesRequest>(create);
  static StreamDeviceFramesRequest? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
