// This is a generated file - do not edit.
//
// Generated from api/device_profile.proto.

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
import 'common.pb.dart' as $4;
import 'device_profile.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'device_profile.pbenum.dart';

class DeviceProfile extends $pb.GeneratedMessage {
  factory DeviceProfile({
    $core.String? id,
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
    $core.String? manufacturer,
    $core.String? firmware,
    $2.Region? region,
    $2.DeviceClass? deviceClass,
    $core.int? uplinkInterval,
    CodecRuntime? payloadCodecRuntime,
    $core.String? payloadCodecScript,
    Measurements? measurements,
    $core.bool? autoDetectMeasurements,
    $2.Tags? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (tenantId != null) result.tenantId = tenantId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (manufacturer != null) result.manufacturer = manufacturer;
    if (firmware != null) result.firmware = firmware;
    if (region != null) result.region = region;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (uplinkInterval != null) result.uplinkInterval = uplinkInterval;
    if (payloadCodecRuntime != null)
      result.payloadCodecRuntime = payloadCodecRuntime;
    if (payloadCodecScript != null)
      result.payloadCodecScript = payloadCodecScript;
    if (measurements != null) result.measurements = measurements;
    if (autoDetectMeasurements != null)
      result.autoDetectMeasurements = autoDetectMeasurements;
    if (tags != null) result.tags = tags;
    return result;
  }

  DeviceProfile._();

  factory DeviceProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceProfile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(6, _omitFieldNames ? '' : 'firmware')
    ..aE<$2.Region>(7, _omitFieldNames ? '' : 'region',
        enumValues: $2.Region.values)
    ..aE<$2.DeviceClass>(8, _omitFieldNames ? '' : 'deviceClass',
        enumValues: $2.DeviceClass.values)
    ..aI(10, _omitFieldNames ? '' : 'uplinkInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<CodecRuntime>(11, _omitFieldNames ? '' : 'payloadCodecRuntime',
        enumValues: CodecRuntime.values)
    ..aOS(12, _omitFieldNames ? '' : 'payloadCodecScript')
    ..aOM<Measurements>(20, _omitFieldNames ? '' : 'measurements',
        subBuilder: Measurements.create)
    ..aOB(21, _omitFieldNames ? '' : 'autoDetectMeasurements')
    ..aOM<$2.Tags>(26, _omitFieldNames ? '' : 'tags',
        subBuilder: $2.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProfile copyWith(void Function(DeviceProfile) updates) =>
      super.copyWith((message) => updates(message as DeviceProfile))
          as DeviceProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceProfile create() => DeviceProfile._();
  @$core.override
  DeviceProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceProfile>(create);
  static DeviceProfile? _defaultInstance;

  /// Device-profile ID (UUID).
  /// Note: on create this will be automatically generated.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Tenant ID (UUID).
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => $_clearField(2);

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

  /// Manufacturer.
  @$pb.TagNumber(5)
  $core.String get manufacturer => $_getSZ(4);
  @$pb.TagNumber(5)
  set manufacturer($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasManufacturer() => $_has(4);
  @$pb.TagNumber(5)
  void clearManufacturer() => $_clearField(5);

  /// Firmware version.
  @$pb.TagNumber(6)
  $core.String get firmware => $_getSZ(5);
  @$pb.TagNumber(6)
  set firmware($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFirmware() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirmware() => $_clearField(6);

  /// Region.
  @$pb.TagNumber(7)
  $2.Region get region => $_getN(6);
  @$pb.TagNumber(7)
  set region($2.Region value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegion() => $_clearField(7);

  /// Device class.
  @$pb.TagNumber(8)
  $2.DeviceClass get deviceClass => $_getN(7);
  @$pb.TagNumber(8)
  set deviceClass($2.DeviceClass value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceClass() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceClass() => $_clearField(8);

  /// Uplink interval (seconds).
  /// This defines the expected uplink interval which the device uses for
  /// communication. If the uplink interval has expired and no uplink has
  /// been received, the device is considered inactive.
  @$pb.TagNumber(10)
  $core.int get uplinkInterval => $_getIZ(8);
  @$pb.TagNumber(10)
  set uplinkInterval($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasUplinkInterval() => $_has(8);
  @$pb.TagNumber(10)
  void clearUplinkInterval() => $_clearField(10);

  /// Payload codec runtime.
  @$pb.TagNumber(11)
  CodecRuntime get payloadCodecRuntime => $_getN(9);
  @$pb.TagNumber(11)
  set payloadCodecRuntime(CodecRuntime value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPayloadCodecRuntime() => $_has(9);
  @$pb.TagNumber(11)
  void clearPayloadCodecRuntime() => $_clearField(11);

  /// Payload codec script.
  @$pb.TagNumber(12)
  $core.String get payloadCodecScript => $_getSZ(10);
  @$pb.TagNumber(12)
  set payloadCodecScript($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasPayloadCodecScript() => $_has(10);
  @$pb.TagNumber(12)
  void clearPayloadCodecScript() => $_clearField(12);

  /// Measurements.
  /// If defined, ChirpStack will visualize these metrics in the web-interface.
  @$pb.TagNumber(20)
  Measurements get measurements => $_getN(11);
  @$pb.TagNumber(20)
  set measurements(Measurements value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasMeasurements() => $_has(11);
  @$pb.TagNumber(20)
  void clearMeasurements() => $_clearField(20);
  @$pb.TagNumber(20)
  Measurements ensureMeasurements() => $_ensure(11);

  /// Auto-detect measurements.
  /// If set to true, measurements will be automatically added based on the
  /// keys of the decoded payload. In cases where the decoded payload contains
  /// random keys in the data, you want to set this to false.
  @$pb.TagNumber(21)
  $core.bool get autoDetectMeasurements => $_getBF(12);
  @$pb.TagNumber(21)
  set autoDetectMeasurements($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(21)
  $core.bool hasAutoDetectMeasurements() => $_has(12);
  @$pb.TagNumber(21)
  void clearAutoDetectMeasurements() => $_clearField(21);

  /// Tags (user defined).
  /// These tags can be used to add additional information the the
  /// device-profile. These tags are exposed in all the integration events of
  /// devices using this device-profile.
  @$pb.TagNumber(26)
  $2.Tags get tags => $_getN(13);
  @$pb.TagNumber(26)
  set tags($2.Tags value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasTags() => $_has(13);
  @$pb.TagNumber(26)
  void clearTags() => $_clearField(26);
  @$pb.TagNumber(26)
  $2.Tags ensureTags() => $_ensure(13);
}

class Measurements extends $pb.GeneratedMessage {
  factory Measurements({
    $core.Iterable<$core.MapEntry<$core.String, Measurement>>? measurements,
  }) {
    final result = create();
    if (measurements != null) result.measurements.addEntries(measurements);
    return result;
  }

  Measurements._();

  factory Measurements.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Measurements.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Measurements',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..m<$core.String, Measurement>(1, _omitFieldNames ? '' : 'measurements',
        entryClassName: 'Measurements.MeasurementsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Measurement.create,
        valueDefaultOrMaker: Measurement.getDefault,
        packageName: const $pb.PackageName('api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurements clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurements copyWith(void Function(Measurements) updates) =>
      super.copyWith((message) => updates(message as Measurements))
          as Measurements;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Measurements create() => Measurements._();
  @$core.override
  Measurements createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Measurements getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Measurements>(create);
  static Measurements? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, Measurement> get measurements => $_getMap(0);
}

class Measurement extends $pb.GeneratedMessage {
  factory Measurement({
    $core.String? name,
    MeasurementKind? kind,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (kind != null) result.kind = kind;
    return result;
  }

  Measurement._();

  factory Measurement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Measurement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Measurement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aE<MeasurementKind>(3, _omitFieldNames ? '' : 'kind',
        enumValues: MeasurementKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurement copyWith(void Function(Measurement) updates) =>
      super.copyWith((message) => updates(message as Measurement))
          as Measurement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Measurement create() => Measurement._();
  @$core.override
  Measurement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Measurement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Measurement>(create);
  static Measurement? _defaultInstance;

  /// Name (user defined).
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Kind.
  @$pb.TagNumber(3)
  MeasurementKind get kind => $_getN(1);
  @$pb.TagNumber(3)
  set kind(MeasurementKind value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);
}

class DeviceProfileListItem extends $pb.GeneratedMessage {
  factory DeviceProfileListItem({
    $core.String? tenantId,
    $core.String? id,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
    $core.String? name,
    $2.Region? region,
    $2.DeviceClass? deviceClass,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (name != null) result.name = name;
    if (region != null) result.region = region;
    if (deviceClass != null) result.deviceClass = deviceClass;
    return result;
  }

  DeviceProfileListItem._();

  factory DeviceProfileListItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceProfileListItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceProfileListItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aE<$2.Region>(6, _omitFieldNames ? '' : 'region',
        enumValues: $2.Region.values)
    ..aE<$2.DeviceClass>(7, _omitFieldNames ? '' : 'deviceClass',
        enumValues: $2.DeviceClass.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProfileListItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProfileListItem copyWith(
          void Function(DeviceProfileListItem) updates) =>
      super.copyWith((message) => updates(message as DeviceProfileListItem))
          as DeviceProfileListItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceProfileListItem create() => DeviceProfileListItem._();
  @$core.override
  DeviceProfileListItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceProfileListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceProfileListItem>(create);
  static DeviceProfileListItem? _defaultInstance;

  /// Tenant ID.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// Device-profile ID (UUID).
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Created at timestamp.
  @$pb.TagNumber(3)
  $3.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreatedAt() => $_ensure(2);

  /// Last update timestamp.
  @$pb.TagNumber(4)
  $3.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureUpdatedAt() => $_ensure(3);

  /// Name.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  /// Region.
  @$pb.TagNumber(6)
  $2.Region get region => $_getN(5);
  @$pb.TagNumber(6)
  set region($2.Region value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => $_clearField(6);

  /// Device class.
  @$pb.TagNumber(7)
  $2.DeviceClass get deviceClass => $_getN(6);
  @$pb.TagNumber(7)
  set deviceClass($2.DeviceClass value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceClass() => $_clearField(7);
}

class CreateDeviceProfileRequest extends $pb.GeneratedMessage {
  factory CreateDeviceProfileRequest({
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
    $core.String? manufacturer,
    $core.String? firmware,
    $2.Region? region,
    $2.DeviceClass? deviceClass,
    $2.MacPayloadFormat? macFormat,
    $core.int? uplinkInterval,
    CodecRuntime? payloadCodecRuntime,
    $core.String? payloadCodecScript,
    Measurements? measurements,
    $core.bool? autoDetectMeasurements,
    $core.bool? dualChannel,
    $core.bool? repetition,
    $core.bool? wideCarrOff,
    $core.bool? longBlkDist,
    $2.Tags? tags,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (manufacturer != null) result.manufacturer = manufacturer;
    if (firmware != null) result.firmware = firmware;
    if (region != null) result.region = region;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (macFormat != null) result.macFormat = macFormat;
    if (uplinkInterval != null) result.uplinkInterval = uplinkInterval;
    if (payloadCodecRuntime != null)
      result.payloadCodecRuntime = payloadCodecRuntime;
    if (payloadCodecScript != null)
      result.payloadCodecScript = payloadCodecScript;
    if (measurements != null) result.measurements = measurements;
    if (autoDetectMeasurements != null)
      result.autoDetectMeasurements = autoDetectMeasurements;
    if (dualChannel != null) result.dualChannel = dualChannel;
    if (repetition != null) result.repetition = repetition;
    if (wideCarrOff != null) result.wideCarrOff = wideCarrOff;
    if (longBlkDist != null) result.longBlkDist = longBlkDist;
    if (tags != null) result.tags = tags;
    return result;
  }

  CreateDeviceProfileRequest._();

  factory CreateDeviceProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceProfileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(5, _omitFieldNames ? '' : 'firmware')
    ..aE<$2.Region>(6, _omitFieldNames ? '' : 'region',
        enumValues: $2.Region.values)
    ..aE<$2.DeviceClass>(7, _omitFieldNames ? '' : 'deviceClass',
        enumValues: $2.DeviceClass.values)
    ..aE<$2.MacPayloadFormat>(8, _omitFieldNames ? '' : 'macFormat',
        enumValues: $2.MacPayloadFormat.values)
    ..aI(9, _omitFieldNames ? '' : 'uplinkInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<CodecRuntime>(10, _omitFieldNames ? '' : 'payloadCodecRuntime',
        enumValues: CodecRuntime.values)
    ..aOS(11, _omitFieldNames ? '' : 'payloadCodecScript')
    ..aOM<Measurements>(12, _omitFieldNames ? '' : 'measurements',
        subBuilder: Measurements.create)
    ..aOB(13, _omitFieldNames ? '' : 'autoDetectMeasurements')
    ..aOB(14, _omitFieldNames ? '' : 'dualChannel')
    ..aOB(15, _omitFieldNames ? '' : 'repetition')
    ..aOB(16, _omitFieldNames ? '' : 'wideCarrOff')
    ..aOB(17, _omitFieldNames ? '' : 'longBlkDist')
    ..aOM<$2.Tags>(18, _omitFieldNames ? '' : 'tags',
        subBuilder: $2.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceProfileRequest copyWith(
          void Function(CreateDeviceProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeviceProfileRequest))
          as CreateDeviceProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceProfileRequest create() => CreateDeviceProfileRequest._();
  @$core.override
  CreateDeviceProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceProfileRequest>(create);
  static CreateDeviceProfileRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// Name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Manufacturer.
  @$pb.TagNumber(4)
  $core.String get manufacturer => $_getSZ(3);
  @$pb.TagNumber(4)
  set manufacturer($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasManufacturer() => $_has(3);
  @$pb.TagNumber(4)
  void clearManufacturer() => $_clearField(4);

  /// Firmware version.
  @$pb.TagNumber(5)
  $core.String get firmware => $_getSZ(4);
  @$pb.TagNumber(5)
  set firmware($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFirmware() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirmware() => $_clearField(5);

  /// Region.
  @$pb.TagNumber(6)
  $2.Region get region => $_getN(5);
  @$pb.TagNumber(6)
  set region($2.Region value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => $_clearField(6);

  /// Device class.
  @$pb.TagNumber(7)
  $2.DeviceClass get deviceClass => $_getN(6);
  @$pb.TagNumber(7)
  set deviceClass($2.DeviceClass value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceClass() => $_clearField(7);

  /// MAC Payload format (MPF)
  /// Indicates that a telegram is a container for a MPF payload.
  @$pb.TagNumber(8)
  $2.MacPayloadFormat get macFormat => $_getN(7);
  @$pb.TagNumber(8)
  set macFormat($2.MacPayloadFormat value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMacFormat() => $_has(7);
  @$pb.TagNumber(8)
  void clearMacFormat() => $_clearField(8);

  /// Uplink interval (seconds).
  /// This defines the expected uplink interval which the device uses for
  /// communication. If the uplink interval has expired and no uplink has
  /// been received, the device is considered inactive.
  @$pb.TagNumber(9)
  $core.int get uplinkInterval => $_getIZ(8);
  @$pb.TagNumber(9)
  set uplinkInterval($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUplinkInterval() => $_has(8);
  @$pb.TagNumber(9)
  void clearUplinkInterval() => $_clearField(9);

  /// Payload codec runtime.
  @$pb.TagNumber(10)
  CodecRuntime get payloadCodecRuntime => $_getN(9);
  @$pb.TagNumber(10)
  set payloadCodecRuntime(CodecRuntime value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPayloadCodecRuntime() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayloadCodecRuntime() => $_clearField(10);

  /// Payload codec script.
  @$pb.TagNumber(11)
  $core.String get payloadCodecScript => $_getSZ(10);
  @$pb.TagNumber(11)
  set payloadCodecScript($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPayloadCodecScript() => $_has(10);
  @$pb.TagNumber(11)
  void clearPayloadCodecScript() => $_clearField(11);

  /// Measurements.
  /// If defined, ChirpStack will visualize these metrics in the web-interface.
  @$pb.TagNumber(12)
  Measurements get measurements => $_getN(11);
  @$pb.TagNumber(12)
  set measurements(Measurements value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasMeasurements() => $_has(11);
  @$pb.TagNumber(12)
  void clearMeasurements() => $_clearField(12);
  @$pb.TagNumber(12)
  Measurements ensureMeasurements() => $_ensure(11);

  /// Auto-detect measurements.
  /// If set to true, measurements will be automatically added based on the
  /// keys of the decoded payload. In cases where the decoded payload contains
  /// random keys in the data, you want to set this to false.
  @$pb.TagNumber(13)
  $core.bool get autoDetectMeasurements => $_getBF(12);
  @$pb.TagNumber(13)
  set autoDetectMeasurements($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAutoDetectMeasurements() => $_has(12);
  @$pb.TagNumber(13)
  void clearAutoDetectMeasurements() => $_clearField(13);

  /// True if End Point uses dual channel mode
  @$pb.TagNumber(14)
  $core.bool get dualChannel => $_getBF(13);
  @$pb.TagNumber(14)
  set dualChannel($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDualChannel() => $_has(13);
  @$pb.TagNumber(14)
  void clearDualChannel() => $_clearField(14);

  /// True if End Point uses DL repetition
  @$pb.TagNumber(15)
  $core.bool get repetition => $_getBF(14);
  @$pb.TagNumber(15)
  set repetition($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRepetition() => $_has(14);
  @$pb.TagNumber(15)
  void clearRepetition() => $_clearField(15);

  /// True if End Point uses wide carrier offset
  @$pb.TagNumber(16)
  $core.bool get wideCarrOff => $_getBF(15);
  @$pb.TagNumber(16)
  set wideCarrOff($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasWideCarrOff() => $_has(15);
  @$pb.TagNumber(16)
  void clearWideCarrOff() => $_clearField(16);

  /// True if End Point uses long DL interblock distance
  @$pb.TagNumber(17)
  $core.bool get longBlkDist => $_getBF(16);
  @$pb.TagNumber(17)
  set longBlkDist($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLongBlkDist() => $_has(16);
  @$pb.TagNumber(17)
  void clearLongBlkDist() => $_clearField(17);

  /// Tags (user defined).
  /// These tags can be used to add additional information the the
  /// device-profile. These tags are exposed in all the integration events of
  /// devices using this device-profile.
  @$pb.TagNumber(18)
  $2.Tags get tags => $_getN(17);
  @$pb.TagNumber(18)
  set tags($2.Tags value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasTags() => $_has(17);
  @$pb.TagNumber(18)
  void clearTags() => $_clearField(18);
  @$pb.TagNumber(18)
  $2.Tags ensureTags() => $_ensure(17);
}

class CreateDeviceProfileResponse extends $pb.GeneratedMessage {
  factory CreateDeviceProfileResponse({
    DeviceProfile? deviceProfile,
    $3.Timestamp? createdAt,
  }) {
    final result = create();
    if (deviceProfile != null) result.deviceProfile = deviceProfile;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CreateDeviceProfileResponse._();

  factory CreateDeviceProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceProfileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<DeviceProfile>(1, _omitFieldNames ? '' : 'deviceProfile',
        subBuilder: DeviceProfile.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceProfileResponse copyWith(
          void Function(CreateDeviceProfileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeviceProfileResponse))
          as CreateDeviceProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceProfileResponse create() =>
      CreateDeviceProfileResponse._();
  @$core.override
  CreateDeviceProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceProfileResponse>(create);
  static CreateDeviceProfileResponse? _defaultInstance;

  /// Device-profile object.
  @$pb.TagNumber(1)
  DeviceProfile get deviceProfile => $_getN(0);
  @$pb.TagNumber(1)
  set deviceProfile(DeviceProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceProfile ensureDeviceProfile() => $_ensure(0);

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

class GetDeviceProfileRequest extends $pb.GeneratedMessage {
  factory GetDeviceProfileRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetDeviceProfileRequest._();

  factory GetDeviceProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceProfileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceProfileRequest copyWith(
          void Function(GetDeviceProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceProfileRequest))
          as GetDeviceProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceProfileRequest create() => GetDeviceProfileRequest._();
  @$core.override
  GetDeviceProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceProfileRequest>(create);
  static GetDeviceProfileRequest? _defaultInstance;

  /// ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetDeviceProfileResponse extends $pb.GeneratedMessage {
  factory GetDeviceProfileResponse({
    DeviceProfile? deviceProfile,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
  }) {
    final result = create();
    if (deviceProfile != null) result.deviceProfile = deviceProfile;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  GetDeviceProfileResponse._();

  factory GetDeviceProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceProfileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<DeviceProfile>(1, _omitFieldNames ? '' : 'deviceProfile',
        subBuilder: DeviceProfile.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceProfileResponse copyWith(
          void Function(GetDeviceProfileResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeviceProfileResponse))
          as GetDeviceProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceProfileResponse create() => GetDeviceProfileResponse._();
  @$core.override
  GetDeviceProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceProfileResponse>(create);
  static GetDeviceProfileResponse? _defaultInstance;

  /// Device-profile object.
  @$pb.TagNumber(1)
  DeviceProfile get deviceProfile => $_getN(0);
  @$pb.TagNumber(1)
  set deviceProfile(DeviceProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceProfile ensureDeviceProfile() => $_ensure(0);

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

class UpdateDeviceProfileRequest extends $pb.GeneratedMessage {
  factory UpdateDeviceProfileRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? manufacturer,
    $core.String? firmware,
    $2.Region? region,
    $2.DeviceClass? deviceClass,
    $core.int? uplinkInterval,
    CodecRuntime? payloadCodecRuntime,
    $core.String? payloadCodecScript,
    Measurements? measurements,
    $core.bool? autoDetectMeasurements,
    $2.Tags? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (manufacturer != null) result.manufacturer = manufacturer;
    if (firmware != null) result.firmware = firmware;
    if (region != null) result.region = region;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (uplinkInterval != null) result.uplinkInterval = uplinkInterval;
    if (payloadCodecRuntime != null)
      result.payloadCodecRuntime = payloadCodecRuntime;
    if (payloadCodecScript != null)
      result.payloadCodecScript = payloadCodecScript;
    if (measurements != null) result.measurements = measurements;
    if (autoDetectMeasurements != null)
      result.autoDetectMeasurements = autoDetectMeasurements;
    if (tags != null) result.tags = tags;
    return result;
  }

  UpdateDeviceProfileRequest._();

  factory UpdateDeviceProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceProfileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(6, _omitFieldNames ? '' : 'firmware')
    ..aE<$2.Region>(7, _omitFieldNames ? '' : 'region',
        enumValues: $2.Region.values)
    ..aE<$2.DeviceClass>(8, _omitFieldNames ? '' : 'deviceClass',
        enumValues: $2.DeviceClass.values)
    ..aI(10, _omitFieldNames ? '' : 'uplinkInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<CodecRuntime>(11, _omitFieldNames ? '' : 'payloadCodecRuntime',
        enumValues: CodecRuntime.values)
    ..aOS(12, _omitFieldNames ? '' : 'payloadCodecScript')
    ..aOM<Measurements>(13, _omitFieldNames ? '' : 'measurements',
        subBuilder: Measurements.create)
    ..aOB(14, _omitFieldNames ? '' : 'autoDetectMeasurements')
    ..aOM<$2.Tags>(19, _omitFieldNames ? '' : 'tags',
        subBuilder: $2.Tags.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceProfileRequest copyWith(
          void Function(UpdateDeviceProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeviceProfileRequest))
          as UpdateDeviceProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceProfileRequest create() => UpdateDeviceProfileRequest._();
  @$core.override
  UpdateDeviceProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceProfileRequest>(create);
  static UpdateDeviceProfileRequest? _defaultInstance;

  /// Device-profile ID (UUID).
  /// Note: on create this will be automatically generated.
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

  /// Manufacturer.
  @$pb.TagNumber(5)
  $core.String get manufacturer => $_getSZ(3);
  @$pb.TagNumber(5)
  set manufacturer($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasManufacturer() => $_has(3);
  @$pb.TagNumber(5)
  void clearManufacturer() => $_clearField(5);

  /// Firmware version.
  @$pb.TagNumber(6)
  $core.String get firmware => $_getSZ(4);
  @$pb.TagNumber(6)
  set firmware($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasFirmware() => $_has(4);
  @$pb.TagNumber(6)
  void clearFirmware() => $_clearField(6);

  /// Region.
  @$pb.TagNumber(7)
  $2.Region get region => $_getN(5);
  @$pb.TagNumber(7)
  set region($2.Region value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(7)
  void clearRegion() => $_clearField(7);

  /// Device class.
  @$pb.TagNumber(8)
  $2.DeviceClass get deviceClass => $_getN(6);
  @$pb.TagNumber(8)
  set deviceClass($2.DeviceClass value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceClass() => $_clearField(8);

  /// Uplink interval (seconds).
  /// This defines the expected uplink interval which the device uses for
  /// communication. If the uplink interval has expired and no uplink has
  /// been received, the device is considered inactive.
  @$pb.TagNumber(10)
  $core.int get uplinkInterval => $_getIZ(7);
  @$pb.TagNumber(10)
  set uplinkInterval($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(10)
  $core.bool hasUplinkInterval() => $_has(7);
  @$pb.TagNumber(10)
  void clearUplinkInterval() => $_clearField(10);

  /// Payload codec runtime.
  @$pb.TagNumber(11)
  CodecRuntime get payloadCodecRuntime => $_getN(8);
  @$pb.TagNumber(11)
  set payloadCodecRuntime(CodecRuntime value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPayloadCodecRuntime() => $_has(8);
  @$pb.TagNumber(11)
  void clearPayloadCodecRuntime() => $_clearField(11);

  /// Payload codec script.
  @$pb.TagNumber(12)
  $core.String get payloadCodecScript => $_getSZ(9);
  @$pb.TagNumber(12)
  set payloadCodecScript($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasPayloadCodecScript() => $_has(9);
  @$pb.TagNumber(12)
  void clearPayloadCodecScript() => $_clearField(12);

  /// Measurements.
  /// If defined, ChirpStack will visualize these metrics in the web-interface.
  @$pb.TagNumber(13)
  Measurements get measurements => $_getN(10);
  @$pb.TagNumber(13)
  set measurements(Measurements value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasMeasurements() => $_has(10);
  @$pb.TagNumber(13)
  void clearMeasurements() => $_clearField(13);
  @$pb.TagNumber(13)
  Measurements ensureMeasurements() => $_ensure(10);

  /// Auto-detect measurements.
  /// If set to true, measurements will be automatically added based on the
  /// keys of the decoded payload. In cases where the decoded payload contains
  /// random keys in the data, you want to set this to false.
  @$pb.TagNumber(14)
  $core.bool get autoDetectMeasurements => $_getBF(11);
  @$pb.TagNumber(14)
  set autoDetectMeasurements($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(14)
  $core.bool hasAutoDetectMeasurements() => $_has(11);
  @$pb.TagNumber(14)
  void clearAutoDetectMeasurements() => $_clearField(14);

  /// Tags (user defined).
  /// These tags can be used to add additional information the the
  /// device-profile. These tags are exposed in all the integration events of
  /// devices using this device-profile.
  @$pb.TagNumber(19)
  $2.Tags get tags => $_getN(12);
  @$pb.TagNumber(19)
  set tags($2.Tags value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasTags() => $_has(12);
  @$pb.TagNumber(19)
  void clearTags() => $_clearField(19);
  @$pb.TagNumber(19)
  $2.Tags ensureTags() => $_ensure(12);
}

class UpdateDeviceProfileResponse extends $pb.GeneratedMessage {
  factory UpdateDeviceProfileResponse({
    DeviceProfile? deviceProfile,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
  }) {
    final result = create();
    if (deviceProfile != null) result.deviceProfile = deviceProfile;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UpdateDeviceProfileResponse._();

  factory UpdateDeviceProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceProfileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<DeviceProfile>(1, _omitFieldNames ? '' : 'deviceProfile',
        subBuilder: DeviceProfile.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceProfileResponse copyWith(
          void Function(UpdateDeviceProfileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeviceProfileResponse))
          as UpdateDeviceProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceProfileResponse create() =>
      UpdateDeviceProfileResponse._();
  @$core.override
  UpdateDeviceProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceProfileResponse>(create);
  static UpdateDeviceProfileResponse? _defaultInstance;

  /// Device-profile object.
  @$pb.TagNumber(1)
  DeviceProfile get deviceProfile => $_getN(0);
  @$pb.TagNumber(1)
  set deviceProfile(DeviceProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceProfile ensureDeviceProfile() => $_ensure(0);

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

class DeleteDeviceProfileRequest extends $pb.GeneratedMessage {
  factory DeleteDeviceProfileRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteDeviceProfileRequest._();

  factory DeleteDeviceProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDeviceProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeviceProfileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceProfileRequest copyWith(
          void Function(DeleteDeviceProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDeviceProfileRequest))
          as DeleteDeviceProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceProfileRequest create() => DeleteDeviceProfileRequest._();
  @$core.override
  DeleteDeviceProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceProfileRequest>(create);
  static DeleteDeviceProfileRequest? _defaultInstance;

  /// ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListDeviceProfilesRequest extends $pb.GeneratedMessage {
  factory ListDeviceProfilesRequest({
    $core.String? tenantId,
    $4.Paginator? paginator,
    $core.String? searchName,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (paginator != null) result.paginator = paginator;
    if (searchName != null) result.searchName = searchName;
    return result;
  }

  ListDeviceProfilesRequest._();

  factory ListDeviceProfilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDeviceProfilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeviceProfilesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$4.Paginator>(2, _omitFieldNames ? '' : 'paginator',
        subBuilder: $4.Paginator.create)
    ..aOS(3, _omitFieldNames ? '' : 'searchName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeviceProfilesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeviceProfilesRequest copyWith(
          void Function(ListDeviceProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDeviceProfilesRequest))
          as ListDeviceProfilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceProfilesRequest create() => ListDeviceProfilesRequest._();
  @$core.override
  ListDeviceProfilesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDeviceProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceProfilesRequest>(create);
  static ListDeviceProfilesRequest? _defaultInstance;

  /// Tenant ID to list the device-profiles for.
  /// To list all device-profiles as a global admin user, this field can be left blank.
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
}

class ListDeviceProfilesResponse extends $pb.GeneratedMessage {
  factory ListDeviceProfilesResponse({
    $4.Pagination? pagination,
    $core.Iterable<DeviceProfileListItem>? result,
  }) {
    final result$ = create();
    if (pagination != null) result$.pagination = pagination;
    if (result != null) result$.result.addAll(result);
    return result$;
  }

  ListDeviceProfilesResponse._();

  factory ListDeviceProfilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDeviceProfilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeviceProfilesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$4.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.Pagination.create)
    ..pPM<DeviceProfileListItem>(2, _omitFieldNames ? '' : 'result',
        subBuilder: DeviceProfileListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeviceProfilesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeviceProfilesResponse copyWith(
          void Function(ListDeviceProfilesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeviceProfilesResponse))
          as ListDeviceProfilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceProfilesResponse create() => ListDeviceProfilesResponse._();
  @$core.override
  ListDeviceProfilesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDeviceProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceProfilesResponse>(create);
  static ListDeviceProfilesResponse? _defaultInstance;

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
  $pb.PbList<DeviceProfileListItem> get result => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
