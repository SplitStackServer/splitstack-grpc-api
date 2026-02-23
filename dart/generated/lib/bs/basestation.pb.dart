// This is a generated file - do not edit.
//
// Generated from bs/basestation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import '../common/common.pb.dart' as $1;
import 'basestation.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'basestation.pbenum.dart';

class BasestationState extends $pb.GeneratedMessage {
  factory BasestationState({
    $core.String? bsEui,
    BasestationState_ConnectionState? state,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (state != null) result.state = state;
    return result;
  }

  BasestationState._();

  factory BasestationState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aE<BasestationState_ConnectionState>(2, _omitFieldNames ? '' : 'state',
        enumValues: BasestationState_ConnectionState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationState copyWith(void Function(BasestationState) updates) =>
      super.copyWith((message) => updates(message as BasestationState))
          as BasestationState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationState create() => BasestationState._();
  @$core.override
  BasestationState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationState>(create);
  static BasestationState? _defaultInstance;

  /// Basestation EUI, hex string
  @$pb.TagNumber(1)
  $core.String get bsEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set bsEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBsEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearBsEui() => $_clearField(1);

  /// ConnectionState
  @$pb.TagNumber(2)
  BasestationState_ConnectionState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(BasestationState_ConnectionState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

enum BasestationUplink_Message {
  con,
  status,
  vmStatus,
  dlRes,
  dlRxStat,
  prpAck,
  notSet
}

class BasestationUplink extends $pb.GeneratedMessage {
  factory BasestationUplink({
    $core.String? bsEui,
    $0.Timestamp? ts,
    $fixnum.Int64? opId,
    BasestationConnection? con,
    BasestationStatus? status,
    BasestationVariableMacStatus? vmStatus,
    BasestationDownlinkResult? dlRes,
    BasestationDownlinkRxStatus? dlRxStat,
    BasestationPropagationAck? prpAck,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (ts != null) result.ts = ts;
    if (opId != null) result.opId = opId;
    if (con != null) result.con = con;
    if (status != null) result.status = status;
    if (vmStatus != null) result.vmStatus = vmStatus;
    if (dlRes != null) result.dlRes = dlRes;
    if (dlRxStat != null) result.dlRxStat = dlRxStat;
    if (prpAck != null) result.prpAck = prpAck;
    return result;
  }

  BasestationUplink._();

  factory BasestationUplink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationUplink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BasestationUplink_Message>
      _BasestationUplink_MessageByTag = {
    4: BasestationUplink_Message.con,
    5: BasestationUplink_Message.status,
    6: BasestationUplink_Message.vmStatus,
    7: BasestationUplink_Message.dlRes,
    8: BasestationUplink_Message.dlRxStat,
    9: BasestationUplink_Message.prpAck,
    0: BasestationUplink_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationUplink',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'ts',
        subBuilder: $0.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'opId')
    ..aOM<BasestationConnection>(4, _omitFieldNames ? '' : 'con',
        subBuilder: BasestationConnection.create)
    ..aOM<BasestationStatus>(5, _omitFieldNames ? '' : 'status',
        subBuilder: BasestationStatus.create)
    ..aOM<BasestationVariableMacStatus>(6, _omitFieldNames ? '' : 'vmStatus',
        subBuilder: BasestationVariableMacStatus.create)
    ..aOM<BasestationDownlinkResult>(7, _omitFieldNames ? '' : 'dlRes',
        subBuilder: BasestationDownlinkResult.create)
    ..aOM<BasestationDownlinkRxStatus>(8, _omitFieldNames ? '' : 'dlRxStat',
        subBuilder: BasestationDownlinkRxStatus.create)
    ..aOM<BasestationPropagationAck>(9, _omitFieldNames ? '' : 'prpAck',
        subBuilder: BasestationPropagationAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationUplink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationUplink copyWith(void Function(BasestationUplink) updates) =>
      super.copyWith((message) => updates(message as BasestationUplink))
          as BasestationUplink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationUplink create() => BasestationUplink._();
  @$core.override
  BasestationUplink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationUplink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationUplink>(create);
  static BasestationUplink? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  BasestationUplink_Message whichMessage() =>
      _BasestationUplink_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearMessage() => $_clearField($_whichOneof(0));

  /// Basestation EUI, hex string
  @$pb.TagNumber(1)
  $core.String get bsEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set bsEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBsEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearBsEui() => $_clearField(1);

  /// Message timestamp.
  @$pb.TagNumber(2)
  $0.Timestamp get ts => $_getN(1);
  @$pb.TagNumber(2)
  set ts($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTs() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTs() => $_ensure(1);

  /// ID of the operation
  @$pb.TagNumber(3)
  $fixnum.Int64 get opId => $_getI64(2);
  @$pb.TagNumber(3)
  set opId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOpId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpId() => $_clearField(3);

  /// Connect
  @$pb.TagNumber(4)
  BasestationConnection get con => $_getN(3);
  @$pb.TagNumber(4)
  set con(BasestationConnection value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCon() => $_has(3);
  @$pb.TagNumber(4)
  void clearCon() => $_clearField(4);
  @$pb.TagNumber(4)
  BasestationConnection ensureCon() => $_ensure(3);

  /// Status
  @$pb.TagNumber(5)
  BasestationStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(BasestationStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);
  @$pb.TagNumber(5)
  BasestationStatus ensureStatus() => $_ensure(4);

  /// VM Status
  @$pb.TagNumber(6)
  BasestationVariableMacStatus get vmStatus => $_getN(5);
  @$pb.TagNumber(6)
  set vmStatus(BasestationVariableMacStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVmStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearVmStatus() => $_clearField(6);
  @$pb.TagNumber(6)
  BasestationVariableMacStatus ensureVmStatus() => $_ensure(5);

  /// Downlink result
  @$pb.TagNumber(7)
  BasestationDownlinkResult get dlRes => $_getN(6);
  @$pb.TagNumber(7)
  set dlRes(BasestationDownlinkResult value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDlRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearDlRes() => $_clearField(7);
  @$pb.TagNumber(7)
  BasestationDownlinkResult ensureDlRes() => $_ensure(6);

  /// Downlink RX Status
  @$pb.TagNumber(8)
  BasestationDownlinkRxStatus get dlRxStat => $_getN(7);
  @$pb.TagNumber(8)
  set dlRxStat(BasestationDownlinkRxStatus value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDlRxStat() => $_has(7);
  @$pb.TagNumber(8)
  void clearDlRxStat() => $_clearField(8);
  @$pb.TagNumber(8)
  BasestationDownlinkRxStatus ensureDlRxStat() => $_ensure(7);

  /// Propagation ack
  @$pb.TagNumber(9)
  BasestationPropagationAck get prpAck => $_getN(8);
  @$pb.TagNumber(9)
  set prpAck(BasestationPropagationAck value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPrpAck() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrpAck() => $_clearField(9);
  @$pb.TagNumber(9)
  BasestationPropagationAck ensurePrpAck() => $_ensure(8);
}

/// Connect
class BasestationConnection extends $pb.GeneratedMessage {
  factory BasestationConnection({
    $core.String? version,
    $core.bool? bidi,
    $core.String? vendor,
    $core.String? model,
    $core.String? name,
    $core.String? swVersion,
    $1.GeoLocation? geoLocation,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (bidi != null) result.bidi = bidi;
    if (vendor != null) result.vendor = vendor;
    if (model != null) result.model = model;
    if (name != null) result.name = name;
    if (swVersion != null) result.swVersion = swVersion;
    if (geoLocation != null) result.geoLocation = geoLocation;
    return result;
  }

  BasestationConnection._();

  factory BasestationConnection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationConnection',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOB(4, _omitFieldNames ? '' : 'bidi')
    ..aOS(5, _omitFieldNames ? '' : 'vendor')
    ..aOS(6, _omitFieldNames ? '' : 'model')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'swVersion')
    ..aOM<$1.GeoLocation>(9, _omitFieldNames ? '' : 'geoLocation',
        subBuilder: $1.GeoLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationConnection copyWith(
          void Function(BasestationConnection) updates) =>
      super.copyWith((message) => updates(message as BasestationConnection))
          as BasestationConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationConnection create() => BasestationConnection._();
  @$core.override
  BasestationConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationConnection>(create);
  static BasestationConnection? _defaultInstance;

  /// Requested protocol version, major.minor.patch
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  /// True if Base Station is bidirectional
  @$pb.TagNumber(4)
  $core.bool get bidi => $_getBF(1);
  @$pb.TagNumber(4)
  set bidi($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(4)
  $core.bool hasBidi() => $_has(1);
  @$pb.TagNumber(4)
  void clearBidi() => $_clearField(4);

  /// Vendor of the Base Station, optional
  @$pb.TagNumber(5)
  $core.String get vendor => $_getSZ(2);
  @$pb.TagNumber(5)
  set vendor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasVendor() => $_has(2);
  @$pb.TagNumber(5)
  void clearVendor() => $_clearField(5);

  /// Model of the Base Station, optional
  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(6)
  set model($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(6)
  void clearModel() => $_clearField(6);

  /// Name of the Base Station, optional
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);

  /// Software version, optional
  @$pb.TagNumber(8)
  $core.String get swVersion => $_getSZ(5);
  @$pb.TagNumber(8)
  set swVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasSwVersion() => $_has(5);
  @$pb.TagNumber(8)
  void clearSwVersion() => $_clearField(8);

  /// Geographic location [Latitude, Longitude, Altitude], optional
  @$pb.TagNumber(9)
  $1.GeoLocation get geoLocation => $_getN(6);
  @$pb.TagNumber(9)
  set geoLocation($1.GeoLocation value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGeoLocation() => $_has(6);
  @$pb.TagNumber(9)
  void clearGeoLocation() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.GeoLocation ensureGeoLocation() => $_ensure(6);
}

/// Status
class BasestationStatus extends $pb.GeneratedMessage {
  factory BasestationStatus({
    $core.int? statusCode,
    $core.String? statusMsg,
    $0.Timestamp? ts,
    $core.double? dutyCycle,
    $1.GeoLocation? geoLocation,
    $fixnum.Int64? uptime,
    $core.double? temp,
    $core.double? cpu,
    $core.double? memory,
    $fixnum.Int64? latency,
  }) {
    final result = create();
    if (statusCode != null) result.statusCode = statusCode;
    if (statusMsg != null) result.statusMsg = statusMsg;
    if (ts != null) result.ts = ts;
    if (dutyCycle != null) result.dutyCycle = dutyCycle;
    if (geoLocation != null) result.geoLocation = geoLocation;
    if (uptime != null) result.uptime = uptime;
    if (temp != null) result.temp = temp;
    if (cpu != null) result.cpu = cpu;
    if (memory != null) result.memory = memory;
    if (latency != null) result.latency = latency;
    return result;
  }

  BasestationStatus._();

  factory BasestationStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aI(2, _omitFieldNames ? '' : 'statusCode', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'statusMsg')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'ts',
        subBuilder: $0.Timestamp.create)
    ..aD(5, _omitFieldNames ? '' : 'dutyCycle', fieldType: $pb.PbFieldType.OF)
    ..aOM<$1.GeoLocation>(6, _omitFieldNames ? '' : 'geoLocation',
        subBuilder: $1.GeoLocation.create)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'uptime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(8, _omitFieldNames ? '' : 'temp')
    ..aD(9, _omitFieldNames ? '' : 'cpu')
    ..aD(10, _omitFieldNames ? '' : 'memory')
    ..aInt64(11, _omitFieldNames ? '' : 'latency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationStatus copyWith(void Function(BasestationStatus) updates) =>
      super.copyWith((message) => updates(message as BasestationStatus))
          as BasestationStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationStatus create() => BasestationStatus._();
  @$core.override
  BasestationStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationStatus>(create);
  static BasestationStatus? _defaultInstance;

  /// Status code, using POSIX error numbers, 0 for ok
  @$pb.TagNumber(2)
  $core.int get statusCode => $_getIZ(0);
  @$pb.TagNumber(2)
  set statusCode($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(2)
  $core.bool hasStatusCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatusCode() => $_clearField(2);

  /// Status message
  @$pb.TagNumber(3)
  $core.String get statusMsg => $_getSZ(1);
  @$pb.TagNumber(3)
  set statusMsg($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusMsg() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatusMsg() => $_clearField(3);

  /// Unix UTC system time
  @$pb.TagNumber(4)
  $0.Timestamp get ts => $_getN(2);
  @$pb.TagNumber(4)
  set ts($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTs() => $_has(2);
  @$pb.TagNumber(4)
  void clearTs() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureTs() => $_ensure(2);

  /// Fraction of TX time, sliding window over one hour
  @$pb.TagNumber(5)
  $core.double get dutyCycle => $_getN(3);
  @$pb.TagNumber(5)
  set dutyCycle($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDutyCycle() => $_has(3);
  @$pb.TagNumber(5)
  void clearDutyCycle() => $_clearField(5);

  /// Geographic location [Latitude, Longitude, Altitude], optional
  @$pb.TagNumber(6)
  $1.GeoLocation get geoLocation => $_getN(4);
  @$pb.TagNumber(6)
  set geoLocation($1.GeoLocation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGeoLocation() => $_has(4);
  @$pb.TagNumber(6)
  void clearGeoLocation() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.GeoLocation ensureGeoLocation() => $_ensure(4);

  /// System uptime in seconds, optional
  @$pb.TagNumber(7)
  $fixnum.Int64 get uptime => $_getI64(5);
  @$pb.TagNumber(7)
  set uptime($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(7)
  $core.bool hasUptime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUptime() => $_clearField(7);

  /// System temperature in degree Celsius, optional
  @$pb.TagNumber(8)
  $core.double get temp => $_getN(6);
  @$pb.TagNumber(8)
  set temp($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(8)
  $core.bool hasTemp() => $_has(6);
  @$pb.TagNumber(8)
  void clearTemp() => $_clearField(8);

  /// CPU utilization, normalized to 1.0 for all cores, optional
  @$pb.TagNumber(9)
  $core.double get cpu => $_getN(7);
  @$pb.TagNumber(9)
  set cpu($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(9)
  $core.bool hasCpu() => $_has(7);
  @$pb.TagNumber(9)
  void clearCpu() => $_clearField(9);

  /// Memory utilization, normalized to 1.0, optional
  @$pb.TagNumber(10)
  $core.double get memory => $_getN(8);
  @$pb.TagNumber(10)
  set memory($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(10)
  $core.bool hasMemory() => $_has(8);
  @$pb.TagNumber(10)
  void clearMemory() => $_clearField(10);

  /// Latency in ms. Time between sending a status request and receiving the response from the device, optional
  /// This is a round-trip time measurement and calculated on the server side.
  @$pb.TagNumber(11)
  $fixnum.Int64 get latency => $_getI64(9);
  @$pb.TagNumber(11)
  set latency($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(11)
  $core.bool hasLatency() => $_has(9);
  @$pb.TagNumber(11)
  void clearLatency() => $_clearField(11);
}

/// The VM Status represents a list of the activated MAC-Types.
///
/// If the basestation does not support variable mac types, the error flag is set to true
/// and the mac_types list is empty. The error_msg might contain additional information.
class BasestationVariableMacStatus extends $pb.GeneratedMessage {
  factory BasestationVariableMacStatus({
    $core.Iterable<$core.int>? macTypes,
    $core.bool? error,
    $core.String? errorMsg,
  }) {
    final result = create();
    if (macTypes != null) result.macTypes.addAll(macTypes);
    if (error != null) result.error = error;
    if (errorMsg != null) result.errorMsg = errorMsg;
    return result;
  }

  BasestationVariableMacStatus._();

  factory BasestationVariableMacStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationVariableMacStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationVariableMacStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'macTypes', $pb.PbFieldType.KU3)
    ..aOB(2, _omitFieldNames ? '' : 'error')
    ..aOS(3, _omitFieldNames ? '' : 'errorMsg')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationVariableMacStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationVariableMacStatus copyWith(
          void Function(BasestationVariableMacStatus) updates) =>
      super.copyWith(
              (message) => updates(message as BasestationVariableMacStatus))
          as BasestationVariableMacStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationVariableMacStatus create() =>
      BasestationVariableMacStatus._();
  @$core.override
  BasestationVariableMacStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationVariableMacStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationVariableMacStatus>(create);
  static BasestationVariableMacStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get macTypes => $_getList(0);

  /// Some basestation might not support variable mac types
  @$pb.TagNumber(2)
  $core.bool get error => $_getBF(1);
  @$pb.TagNumber(2)
  set error($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMsg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMsg() => $_clearField(3);
}

class BasestationDownlinkResult extends $pb.GeneratedMessage {
  factory BasestationDownlinkResult({
    $core.String? epEui,
    $fixnum.Int64? dlQueId,
    DownlinkResultEnum? result,
    $0.Timestamp? txTime,
    $core.int? epPacketCnt,
  }) {
    final result$ = create();
    if (epEui != null) result$.epEui = epEui;
    if (dlQueId != null) result$.dlQueId = dlQueId;
    if (result != null) result$.result = result;
    if (txTime != null) result$.txTime = txTime;
    if (epPacketCnt != null) result$.epPacketCnt = epPacketCnt;
    return result$;
  }

  BasestationDownlinkResult._();

  factory BasestationDownlinkResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationDownlinkResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationDownlinkResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'epEui')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'dlQueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<DownlinkResultEnum>(4, _omitFieldNames ? '' : 'result',
        enumValues: DownlinkResultEnum.values)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'txTime',
        subBuilder: $0.Timestamp.create)
    ..aI(6, _omitFieldNames ? '' : 'epPacketCnt',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationDownlinkResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationDownlinkResult copyWith(
          void Function(BasestationDownlinkResult) updates) =>
      super.copyWith((message) => updates(message as BasestationDownlinkResult))
          as BasestationDownlinkResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationDownlinkResult create() => BasestationDownlinkResult._();
  @$core.override
  BasestationDownlinkResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationDownlinkResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationDownlinkResult>(create);
  static BasestationDownlinkResult? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(1)
  $core.String get epEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set epEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpEui() => $_clearField(1);

  /// Assigned queue ID for reference
  @$pb.TagNumber(3)
  $fixnum.Int64 get dlQueId => $_getI64(1);
  @$pb.TagNumber(3)
  set dlQueId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDlQueId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDlQueId() => $_clearField(3);

  /// Result of the downlink
  @$pb.TagNumber(4)
  DownlinkResultEnum get result => $_getN(2);
  @$pb.TagNumber(4)
  set result(DownlinkResultEnum value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(4)
  void clearResult() => $_clearField(4);

  /// Unix UTC time of transmission, center of first subpacket, 64 bit, ns resolution, only if result is sent
  @$pb.TagNumber(5)
  $0.Timestamp get txTime => $_getN(3);
  @$pb.TagNumber(5)
  set txTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTxTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearTxTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTxTime() => $_ensure(3);

  /// End Point packet counter, only if result is “sent”
  @$pb.TagNumber(6)
  $core.int get epPacketCnt => $_getIZ(4);
  @$pb.TagNumber(6)
  set epPacketCnt($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasEpPacketCnt() => $_has(4);
  @$pb.TagNumber(6)
  void clearEpPacketCnt() => $_clearField(6);
}

class BasestationDownlinkRxStatus extends $pb.GeneratedMessage {
  factory BasestationDownlinkRxStatus({
    $core.String? epEui,
    $0.Timestamp? rxTime,
    $core.int? packetCnt,
    $core.double? dlRxRssi,
    $core.double? dlRxSnr,
  }) {
    final result = create();
    if (epEui != null) result.epEui = epEui;
    if (rxTime != null) result.rxTime = rxTime;
    if (packetCnt != null) result.packetCnt = packetCnt;
    if (dlRxRssi != null) result.dlRxRssi = dlRxRssi;
    if (dlRxSnr != null) result.dlRxSnr = dlRxSnr;
    return result;
  }

  BasestationDownlinkRxStatus._();

  factory BasestationDownlinkRxStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationDownlinkRxStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationDownlinkRxStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'epEui')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'rxTime',
        subBuilder: $0.Timestamp.create)
    ..aI(3, _omitFieldNames ? '' : 'packetCnt', fieldType: $pb.PbFieldType.OU3)
    ..aD(4, _omitFieldNames ? '' : 'dlRxRssi')
    ..aD(5, _omitFieldNames ? '' : 'dlRxSnr')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationDownlinkRxStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationDownlinkRxStatus copyWith(
          void Function(BasestationDownlinkRxStatus) updates) =>
      super.copyWith(
              (message) => updates(message as BasestationDownlinkRxStatus))
          as BasestationDownlinkRxStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationDownlinkRxStatus create() =>
      BasestationDownlinkRxStatus._();
  @$core.override
  BasestationDownlinkRxStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationDownlinkRxStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationDownlinkRxStatus>(create);
  static BasestationDownlinkRxStatus? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(1)
  $core.String get epEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set epEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpEui() => $_clearField(1);

  /// Basestation RX time.
  @$pb.TagNumber(2)
  $0.Timestamp get rxTime => $_getN(1);
  @$pb.TagNumber(2)
  set rxTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRxTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureRxTime() => $_ensure(1);

  /// Packet counter.
  @$pb.TagNumber(3)
  $core.int get packetCnt => $_getIZ(2);
  @$pb.TagNumber(3)
  set packetCnt($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPacketCnt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPacketCnt() => $_clearField(3);

  /// RSSI.
  @$pb.TagNumber(4)
  $core.double get dlRxRssi => $_getN(3);
  @$pb.TagNumber(4)
  set dlRxRssi($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDlRxRssi() => $_has(3);
  @$pb.TagNumber(4)
  void clearDlRxRssi() => $_clearField(4);

  /// SNR.
  @$pb.TagNumber(5)
  $core.double get dlRxSnr => $_getN(4);
  @$pb.TagNumber(5)
  set dlRxSnr($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDlRxSnr() => $_has(4);
  @$pb.TagNumber(5)
  void clearDlRxSnr() => $_clearField(5);
}

class BasestationPropagationAck extends $pb.GeneratedMessage {
  factory BasestationPropagationAck({
    $core.String? epEui,
    BasestationPropagationAck_State? state,
    $core.bool? success,
  }) {
    final result = create();
    if (epEui != null) result.epEui = epEui;
    if (state != null) result.state = state;
    if (success != null) result.success = success;
    return result;
  }

  BasestationPropagationAck._();

  factory BasestationPropagationAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationPropagationAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationPropagationAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'epEui')
    ..aE<BasestationPropagationAck_State>(3, _omitFieldNames ? '' : 'state',
        enumValues: BasestationPropagationAck_State.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationPropagationAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationPropagationAck copyWith(
          void Function(BasestationPropagationAck) updates) =>
      super.copyWith((message) => updates(message as BasestationPropagationAck))
          as BasestationPropagationAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationPropagationAck create() => BasestationPropagationAck._();
  @$core.override
  BasestationPropagationAck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationPropagationAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationPropagationAck>(create);
  static BasestationPropagationAck? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(1)
  $core.String get epEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set epEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpEui() => $_clearField(1);

  /// State
  @$pb.TagNumber(3)
  BasestationPropagationAck_State get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(BasestationPropagationAck_State value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(4)
  set success($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(4)
  void clearSuccess() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
