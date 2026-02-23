// This is a generated file - do not edit.
//
// Generated from common/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

class GeoLocation extends $pb.GeneratedMessage {
  factory GeoLocation({
    $core.double? lat,
    $core.double? lon,
    $core.double? alt,
  }) {
    final result = create();
    if (lat != null) result.lat = lat;
    if (lon != null) result.lon = lon;
    if (alt != null) result.alt = alt;
    return result;
  }

  GeoLocation._();

  factory GeoLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoLocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'lat')
    ..aD(2, _omitFieldNames ? '' : 'lon')
    ..aD(3, _omitFieldNames ? '' : 'alt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoLocation copyWith(void Function(GeoLocation) updates) =>
      super.copyWith((message) => updates(message as GeoLocation))
          as GeoLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoLocation create() => GeoLocation._();
  @$core.override
  GeoLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoLocation>(create);
  static GeoLocation? _defaultInstance;

  /// Latitude in degrees. Zero value is considered to be unset.
  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => $_clearField(1);

  /// Longitude in degrees. Zero value is considered to be unset.
  @$pb.TagNumber(2)
  $core.double get lon => $_getN(1);
  @$pb.TagNumber(2)
  set lon($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLon() => $_has(1);
  @$pb.TagNumber(2)
  void clearLon() => $_clearField(2);

  /// Altitude in meters. Only evaluated if Latitude and Longitude are set.
  @$pb.TagNumber(3)
  $core.double get alt => $_getN(2);
  @$pb.TagNumber(3)
  set alt($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlt() => $_clearField(3);
}

class MbusHeader extends $pb.GeneratedMessage {
  factory MbusHeader({
    $core.String? serialNo,
    $core.int? generation,
    $core.int? medium,
    $core.String? manufacturer,
  }) {
    final result = create();
    if (serialNo != null) result.serialNo = serialNo;
    if (generation != null) result.generation = generation;
    if (medium != null) result.medium = medium;
    if (manufacturer != null) result.manufacturer = manufacturer;
    return result;
  }

  MbusHeader._();

  factory MbusHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusHeader',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serialNo', protoName: 'serialNo')
    ..aI(2, _omitFieldNames ? '' : 'generation', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'medium', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'manufacturer')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusHeader copyWith(void Function(MbusHeader) updates) =>
      super.copyWith((message) => updates(message as MbusHeader)) as MbusHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusHeader create() => MbusHeader._();
  @$core.override
  MbusHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusHeader>(create);
  static MbusHeader? _defaultInstance;

  /// Serial number of the M-Bus device. 8 digit number from 0 to 99999999
  @$pb.TagNumber(1)
  $core.String get serialNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerialNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNo() => $_clearField(1);

  /// Generation number of the M-Bus device. 1 Byte number from 0 to 255
  @$pb.TagNumber(2)
  $core.int get generation => $_getIZ(1);
  @$pb.TagNumber(2)
  set generation($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneration() => $_clearField(2);

  /// Medium code of the M-Bus device. 1 Byte number from 0 to 255
  @$pb.TagNumber(3)
  $core.int get medium => $_getIZ(2);
  @$pb.TagNumber(3)
  set medium($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMedium() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedium() => $_clearField(3);

  /// Manufacturer (MAN) of the M-Bus device. 3 character string.
  @$pb.TagNumber(4)
  $core.String get manufacturer => $_getSZ(3);
  @$pb.TagNumber(4)
  set manufacturer($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasManufacturer() => $_has(3);
  @$pb.TagNumber(4)
  void clearManufacturer() => $_clearField(4);
}

class Tags extends $pb.GeneratedMessage {
  factory Tags({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? fields,
  }) {
    final result = create();
    if (fields != null) result.fields.addEntries(fields);
    return result;
  }

  Tags._();

  factory Tags.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tags.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tags',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'fields',
        entryClassName: 'Tags.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tags clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tags copyWith(void Function(Tags) updates) =>
      super.copyWith((message) => updates(message as Tags)) as Tags;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tags create() => Tags._();
  @$core.override
  Tags createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Tags getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tags>(create);
  static Tags? _defaultInstance;

  /// Tags (user defined).
  /// These tags can be used to add additional information to the application.
  /// These tags are exposed in all the integration events of devices under
  /// this application.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get fields => $_getMap(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
