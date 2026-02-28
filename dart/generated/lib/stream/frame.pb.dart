// This is a generated file - do not edit.
//
// Generated from stream/frame.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import '../bs/basestation.pb.dart' as $0;
import '../bs/cmd.pb.dart' as $3;
import '../bs/endnode.pb.dart' as $2;
import '../common/common.pbenum.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class EndnodeDownlinkResultLog extends $pb.GeneratedMessage {
  factory EndnodeDownlinkResultLog({
    $core.String? bsEui,
    $0.BasestationDownlinkResult? dlRes,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (dlRes != null) result.dlRes = dlRes;
    return result;
  }

  EndnodeDownlinkResultLog._();

  factory EndnodeDownlinkResultLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeDownlinkResultLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeDownlinkResultLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'stream'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aOM<$0.BasestationDownlinkResult>(2, _omitFieldNames ? '' : 'dlRes',
        subBuilder: $0.BasestationDownlinkResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDownlinkResultLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDownlinkResultLog copyWith(
          void Function(EndnodeDownlinkResultLog) updates) =>
      super.copyWith((message) => updates(message as EndnodeDownlinkResultLog))
          as EndnodeDownlinkResultLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeDownlinkResultLog create() => EndnodeDownlinkResultLog._();
  @$core.override
  EndnodeDownlinkResultLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeDownlinkResultLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeDownlinkResultLog>(create);
  static EndnodeDownlinkResultLog? _defaultInstance;

  /// Basestation EUI, hex string
  @$pb.TagNumber(1)
  $core.String get bsEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set bsEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBsEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearBsEui() => $_clearField(1);

  /// Downlink result
  @$pb.TagNumber(2)
  $0.BasestationDownlinkResult get dlRes => $_getN(1);
  @$pb.TagNumber(2)
  set dlRes($0.BasestationDownlinkResult value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDlRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearDlRes() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.BasestationDownlinkResult ensureDlRes() => $_ensure(1);
}

class EndnodeDownlinkRxStatusLog extends $pb.GeneratedMessage {
  factory EndnodeDownlinkRxStatusLog({
    $core.String? bsEui,
    $0.BasestationDownlinkRxStatus? dlRxStat,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (dlRxStat != null) result.dlRxStat = dlRxStat;
    return result;
  }

  EndnodeDownlinkRxStatusLog._();

  factory EndnodeDownlinkRxStatusLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeDownlinkRxStatusLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeDownlinkRxStatusLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'stream'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aOM<$0.BasestationDownlinkRxStatus>(2, _omitFieldNames ? '' : 'dlRxStat',
        subBuilder: $0.BasestationDownlinkRxStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDownlinkRxStatusLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDownlinkRxStatusLog copyWith(
          void Function(EndnodeDownlinkRxStatusLog) updates) =>
      super.copyWith(
              (message) => updates(message as EndnodeDownlinkRxStatusLog))
          as EndnodeDownlinkRxStatusLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeDownlinkRxStatusLog create() => EndnodeDownlinkRxStatusLog._();
  @$core.override
  EndnodeDownlinkRxStatusLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeDownlinkRxStatusLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeDownlinkRxStatusLog>(create);
  static EndnodeDownlinkRxStatusLog? _defaultInstance;

  /// Basestation EUI, hex string
  @$pb.TagNumber(1)
  $core.String get bsEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set bsEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBsEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearBsEui() => $_clearField(1);

  /// Downlink RX Status
  @$pb.TagNumber(2)
  $0.BasestationDownlinkRxStatus get dlRxStat => $_getN(1);
  @$pb.TagNumber(2)
  set dlRxStat($0.BasestationDownlinkRxStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDlRxStat() => $_has(1);
  @$pb.TagNumber(2)
  void clearDlRxStat() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.BasestationDownlinkRxStatus ensureDlRxStat() => $_ensure(1);
}

enum EndnodeUplinkFrameLog_Message {
  att,
  det,
  ulData,
  vmUlData,
  dlRes,
  dlRxStat,
  notSet
}

class EndnodeUplinkFrameLog extends $pb.GeneratedMessage {
  factory EndnodeUplinkFrameLog({
    $4.EndnodeUplinkMessageType? messageType,
    $1.Timestamp? time,
    $core.String? uplinkId,
    $2.EndnodeAttMessage? att,
    $2.EndnodeDetMessage? det,
    $2.EndnodeUlDataMessage? ulData,
    $2.EndnodeVariableMacUlDataMessage? vmUlData,
    EndnodeDownlinkResultLog? dlRes,
    EndnodeDownlinkRxStatusLog? dlRxStat,
    $core.Iterable<$core.MapEntry<$core.String, $2.EndnodeUplinkMetadata>>?
        metadata,
  }) {
    final result = create();
    if (messageType != null) result.messageType = messageType;
    if (time != null) result.time = time;
    if (uplinkId != null) result.uplinkId = uplinkId;
    if (att != null) result.att = att;
    if (det != null) result.det = det;
    if (ulData != null) result.ulData = ulData;
    if (vmUlData != null) result.vmUlData = vmUlData;
    if (dlRes != null) result.dlRes = dlRes;
    if (dlRxStat != null) result.dlRxStat = dlRxStat;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  EndnodeUplinkFrameLog._();

  factory EndnodeUplinkFrameLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeUplinkFrameLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EndnodeUplinkFrameLog_Message>
      _EndnodeUplinkFrameLog_MessageByTag = {
    4: EndnodeUplinkFrameLog_Message.att,
    5: EndnodeUplinkFrameLog_Message.det,
    6: EndnodeUplinkFrameLog_Message.ulData,
    7: EndnodeUplinkFrameLog_Message.vmUlData,
    8: EndnodeUplinkFrameLog_Message.dlRes,
    9: EndnodeUplinkFrameLog_Message.dlRxStat,
    0: EndnodeUplinkFrameLog_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeUplinkFrameLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'stream'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..aE<$4.EndnodeUplinkMessageType>(1, _omitFieldNames ? '' : 'messageType',
        enumValues: $4.EndnodeUplinkMessageType.values)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'uplinkId')
    ..aOM<$2.EndnodeAttMessage>(4, _omitFieldNames ? '' : 'att',
        subBuilder: $2.EndnodeAttMessage.create)
    ..aOM<$2.EndnodeDetMessage>(5, _omitFieldNames ? '' : 'det',
        subBuilder: $2.EndnodeDetMessage.create)
    ..aOM<$2.EndnodeUlDataMessage>(6, _omitFieldNames ? '' : 'ulData',
        subBuilder: $2.EndnodeUlDataMessage.create)
    ..aOM<$2.EndnodeVariableMacUlDataMessage>(
        7, _omitFieldNames ? '' : 'vmUlData',
        subBuilder: $2.EndnodeVariableMacUlDataMessage.create)
    ..aOM<EndnodeDownlinkResultLog>(8, _omitFieldNames ? '' : 'dlRes',
        subBuilder: EndnodeDownlinkResultLog.create)
    ..aOM<EndnodeDownlinkRxStatusLog>(9, _omitFieldNames ? '' : 'dlRxStat',
        subBuilder: EndnodeDownlinkRxStatusLog.create)
    ..m<$core.String, $2.EndnodeUplinkMetadata>(
        10, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'EndnodeUplinkFrameLog.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.EndnodeUplinkMetadata.create,
        valueDefaultOrMaker: $2.EndnodeUplinkMetadata.getDefault,
        packageName: const $pb.PackageName('stream'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUplinkFrameLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUplinkFrameLog copyWith(
          void Function(EndnodeUplinkFrameLog) updates) =>
      super.copyWith((message) => updates(message as EndnodeUplinkFrameLog))
          as EndnodeUplinkFrameLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeUplinkFrameLog create() => EndnodeUplinkFrameLog._();
  @$core.override
  EndnodeUplinkFrameLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeUplinkFrameLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeUplinkFrameLog>(create);
  static EndnodeUplinkFrameLog? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  EndnodeUplinkFrameLog_Message whichMessage() =>
      _EndnodeUplinkFrameLog_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearMessage() => $_clearField($_whichOneof(0));

  /// Message type.
  @$pb.TagNumber(1)
  $4.EndnodeUplinkMessageType get messageType => $_getN(0);
  @$pb.TagNumber(1)
  set messageType($4.EndnodeUplinkMessageType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageType() => $_clearField(1);

  /// Time.
  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);

  /// Uplink ID (UUID)
  @$pb.TagNumber(3)
  $core.String get uplinkId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uplinkId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUplinkId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUplinkId() => $_clearField(3);

  /// Over the air attachment
  @$pb.TagNumber(4)
  $2.EndnodeAttMessage get att => $_getN(3);
  @$pb.TagNumber(4)
  set att($2.EndnodeAttMessage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAtt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAtt() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.EndnodeAttMessage ensureAtt() => $_ensure(3);

  /// Over the air detachment
  @$pb.TagNumber(5)
  $2.EndnodeDetMessage get det => $_getN(4);
  @$pb.TagNumber(5)
  set det($2.EndnodeDetMessage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDet() => $_has(4);
  @$pb.TagNumber(5)
  void clearDet() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.EndnodeDetMessage ensureDet() => $_ensure(4);

  /// Uplink payload
  @$pb.TagNumber(6)
  $2.EndnodeUlDataMessage get ulData => $_getN(5);
  @$pb.TagNumber(6)
  set ulData($2.EndnodeUlDataMessage value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUlData() => $_has(5);
  @$pb.TagNumber(6)
  void clearUlData() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.EndnodeUlDataMessage ensureUlData() => $_ensure(5);

  /// Variable mac uplink payload
  @$pb.TagNumber(7)
  $2.EndnodeVariableMacUlDataMessage get vmUlData => $_getN(6);
  @$pb.TagNumber(7)
  set vmUlData($2.EndnodeVariableMacUlDataMessage value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVmUlData() => $_has(6);
  @$pb.TagNumber(7)
  void clearVmUlData() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.EndnodeVariableMacUlDataMessage ensureVmUlData() => $_ensure(6);

  /// Downlink result
  @$pb.TagNumber(8)
  EndnodeDownlinkResultLog get dlRes => $_getN(7);
  @$pb.TagNumber(8)
  set dlRes(EndnodeDownlinkResultLog value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDlRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearDlRes() => $_clearField(8);
  @$pb.TagNumber(8)
  EndnodeDownlinkResultLog ensureDlRes() => $_ensure(7);

  /// Downlink RX Status
  @$pb.TagNumber(9)
  EndnodeDownlinkRxStatusLog get dlRxStat => $_getN(8);
  @$pb.TagNumber(9)
  set dlRxStat(EndnodeDownlinkRxStatusLog value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDlRxStat() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlRxStat() => $_clearField(9);
  @$pb.TagNumber(9)
  EndnodeDownlinkRxStatusLog ensureDlRxStat() => $_ensure(8);

  /// RX meta-data.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $2.EndnodeUplinkMetadata> get metadata => $_getMap(9);
}

class VariableMacUplinkFrameLog extends $pb.GeneratedMessage {
  factory VariableMacUplinkFrameLog({
    $4.VariableMacType? macName,
    $core.int? macType,
    $1.Timestamp? time,
    $core.String? uplinkId,
    $2.EndnodeVariableMacUlDataMessage? message,
    $core.Iterable<$core.MapEntry<$core.String, $2.EndnodeUplinkMetadata>>?
        metadata,
  }) {
    final result = create();
    if (macName != null) result.macName = macName;
    if (macType != null) result.macType = macType;
    if (time != null) result.time = time;
    if (uplinkId != null) result.uplinkId = uplinkId;
    if (message != null) result.message = message;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  VariableMacUplinkFrameLog._();

  factory VariableMacUplinkFrameLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VariableMacUplinkFrameLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariableMacUplinkFrameLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'stream'),
      createEmptyInstance: create)
    ..aE<$4.VariableMacType>(1, _omitFieldNames ? '' : 'macName',
        enumValues: $4.VariableMacType.values)
    ..aI(2, _omitFieldNames ? '' : 'macType', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'uplinkId')
    ..aOM<$2.EndnodeVariableMacUlDataMessage>(
        5, _omitFieldNames ? '' : 'message',
        subBuilder: $2.EndnodeVariableMacUlDataMessage.create)
    ..m<$core.String, $2.EndnodeUplinkMetadata>(
        6, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'VariableMacUplinkFrameLog.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.EndnodeUplinkMetadata.create,
        valueDefaultOrMaker: $2.EndnodeUplinkMetadata.getDefault,
        packageName: const $pb.PackageName('stream'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariableMacUplinkFrameLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariableMacUplinkFrameLog copyWith(
          void Function(VariableMacUplinkFrameLog) updates) =>
      super.copyWith((message) => updates(message as VariableMacUplinkFrameLog))
          as VariableMacUplinkFrameLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableMacUplinkFrameLog create() => VariableMacUplinkFrameLog._();
  @$core.override
  VariableMacUplinkFrameLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VariableMacUplinkFrameLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariableMacUplinkFrameLog>(create);
  static VariableMacUplinkFrameLog? _defaultInstance;

  /// Message type.
  @$pb.TagNumber(1)
  $4.VariableMacType get macName => $_getN(0);
  @$pb.TagNumber(1)
  set macName($4.VariableMacType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMacName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get macType => $_getIZ(1);
  @$pb.TagNumber(2)
  set macType($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMacType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacType() => $_clearField(2);

  /// Time.
  @$pb.TagNumber(3)
  $1.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTime() => $_ensure(2);

  /// Uplink ID (UUID)
  @$pb.TagNumber(4)
  $core.String get uplinkId => $_getSZ(3);
  @$pb.TagNumber(4)
  set uplinkId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUplinkId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUplinkId() => $_clearField(4);

  /// Variable Mac Uplink Message
  @$pb.TagNumber(5)
  $2.EndnodeVariableMacUlDataMessage get message => $_getN(4);
  @$pb.TagNumber(5)
  set message($2.EndnodeVariableMacUlDataMessage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.EndnodeVariableMacUlDataMessage ensureMessage() => $_ensure(4);

  /// RX meta-data.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $2.EndnodeUplinkMetadata> get metadata => $_getMap(5);
}

enum EndnodeDownlinkFrameLog_Message {
  dlDataQue,
  dlDataRev,
  dlRxStatQry,
  notSet
}

class EndnodeDownlinkFrameLog extends $pb.GeneratedMessage {
  factory EndnodeDownlinkFrameLog({
    $core.String? bsEui,
    $4.EndnodeDownlinkMessageType? messageType,
    $1.Timestamp? time,
    $core.String? downlinkId,
    $core.String? uplinkId,
    $3.EnqueDownlink? dlDataQue,
    $3.RevokeDownlink? dlDataRev,
    $3.DownlinkRxStatusQuery? dlRxStatQry,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (messageType != null) result.messageType = messageType;
    if (time != null) result.time = time;
    if (downlinkId != null) result.downlinkId = downlinkId;
    if (uplinkId != null) result.uplinkId = uplinkId;
    if (dlDataQue != null) result.dlDataQue = dlDataQue;
    if (dlDataRev != null) result.dlDataRev = dlDataRev;
    if (dlRxStatQry != null) result.dlRxStatQry = dlRxStatQry;
    return result;
  }

  EndnodeDownlinkFrameLog._();

  factory EndnodeDownlinkFrameLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeDownlinkFrameLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EndnodeDownlinkFrameLog_Message>
      _EndnodeDownlinkFrameLog_MessageByTag = {
    9: EndnodeDownlinkFrameLog_Message.dlDataQue,
    10: EndnodeDownlinkFrameLog_Message.dlDataRev,
    11: EndnodeDownlinkFrameLog_Message.dlRxStatQry,
    0: EndnodeDownlinkFrameLog_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeDownlinkFrameLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'stream'),
      createEmptyInstance: create)
    ..oo(0, [9, 10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aE<$4.EndnodeDownlinkMessageType>(2, _omitFieldNames ? '' : 'messageType',
        enumValues: $4.EndnodeDownlinkMessageType.values)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'downlinkId')
    ..aOS(5, _omitFieldNames ? '' : 'uplinkId')
    ..aOM<$3.EnqueDownlink>(9, _omitFieldNames ? '' : 'dlDataQue',
        subBuilder: $3.EnqueDownlink.create)
    ..aOM<$3.RevokeDownlink>(10, _omitFieldNames ? '' : 'dlDataRev',
        subBuilder: $3.RevokeDownlink.create)
    ..aOM<$3.DownlinkRxStatusQuery>(11, _omitFieldNames ? '' : 'dlRxStatQry',
        subBuilder: $3.DownlinkRxStatusQuery.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDownlinkFrameLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDownlinkFrameLog copyWith(
          void Function(EndnodeDownlinkFrameLog) updates) =>
      super.copyWith((message) => updates(message as EndnodeDownlinkFrameLog))
          as EndnodeDownlinkFrameLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeDownlinkFrameLog create() => EndnodeDownlinkFrameLog._();
  @$core.override
  EndnodeDownlinkFrameLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeDownlinkFrameLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeDownlinkFrameLog>(create);
  static EndnodeDownlinkFrameLog? _defaultInstance;

  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  EndnodeDownlinkFrameLog_Message whichMessage() =>
      _EndnodeDownlinkFrameLog_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
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

  /// Message type.
  @$pb.TagNumber(2)
  $4.EndnodeDownlinkMessageType get messageType => $_getN(1);
  @$pb.TagNumber(2)
  set messageType($4.EndnodeDownlinkMessageType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageType() => $_clearField(2);

  /// Time.
  @$pb.TagNumber(3)
  $1.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTime() => $_ensure(2);

  /// Downlink ID (UUID)
  @$pb.TagNumber(4)
  $core.String get downlinkId => $_getSZ(3);
  @$pb.TagNumber(4)
  set downlinkId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDownlinkId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownlinkId() => $_clearField(4);

  /// Optional Uplink ID (UUID) for responses
  @$pb.TagNumber(5)
  $core.String get uplinkId => $_getSZ(4);
  @$pb.TagNumber(5)
  set uplinkId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUplinkId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUplinkId() => $_clearField(5);

  /// Enque downlink
  @$pb.TagNumber(9)
  $3.EnqueDownlink get dlDataQue => $_getN(5);
  @$pb.TagNumber(9)
  set dlDataQue($3.EnqueDownlink value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDlDataQue() => $_has(5);
  @$pb.TagNumber(9)
  void clearDlDataQue() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.EnqueDownlink ensureDlDataQue() => $_ensure(5);

  /// Revoke downlink
  @$pb.TagNumber(10)
  $3.RevokeDownlink get dlDataRev => $_getN(6);
  @$pb.TagNumber(10)
  set dlDataRev($3.RevokeDownlink value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDlDataRev() => $_has(6);
  @$pb.TagNumber(10)
  void clearDlDataRev() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.RevokeDownlink ensureDlDataRev() => $_ensure(6);

  /// Downlink RX status query
  @$pb.TagNumber(11)
  $3.DownlinkRxStatusQuery get dlRxStatQry => $_getN(7);
  @$pb.TagNumber(11)
  set dlRxStatQry($3.DownlinkRxStatusQuery value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDlRxStatQry() => $_has(7);
  @$pb.TagNumber(11)
  void clearDlRxStatQry() => $_clearField(11);
  @$pb.TagNumber(11)
  $3.DownlinkRxStatusQuery ensureDlRxStatQry() => $_ensure(7);
}

enum BasestationUplinkFrameLog_Message { con, status, vmStatus, prpAck, notSet }

class BasestationUplinkFrameLog extends $pb.GeneratedMessage {
  factory BasestationUplinkFrameLog({
    $core.String? bsEui,
    $4.BasestationUplinkMessageType? messageType,
    $1.Timestamp? time,
    $core.String? uplinkId,
    $0.BasestationConnection? con,
    $0.BasestationStatus? status,
    $0.BasestationVariableMacStatus? vmStatus,
    $0.BasestationPropagationAck? prpAck,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (messageType != null) result.messageType = messageType;
    if (time != null) result.time = time;
    if (uplinkId != null) result.uplinkId = uplinkId;
    if (con != null) result.con = con;
    if (status != null) result.status = status;
    if (vmStatus != null) result.vmStatus = vmStatus;
    if (prpAck != null) result.prpAck = prpAck;
    return result;
  }

  BasestationUplinkFrameLog._();

  factory BasestationUplinkFrameLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationUplinkFrameLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BasestationUplinkFrameLog_Message>
      _BasestationUplinkFrameLog_MessageByTag = {
    5: BasestationUplinkFrameLog_Message.con,
    6: BasestationUplinkFrameLog_Message.status,
    7: BasestationUplinkFrameLog_Message.vmStatus,
    8: BasestationUplinkFrameLog_Message.prpAck,
    0: BasestationUplinkFrameLog_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationUplinkFrameLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'stream'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aE<$4.BasestationUplinkMessageType>(
        2, _omitFieldNames ? '' : 'messageType',
        enumValues: $4.BasestationUplinkMessageType.values)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'uplinkId')
    ..aOM<$0.BasestationConnection>(5, _omitFieldNames ? '' : 'con',
        subBuilder: $0.BasestationConnection.create)
    ..aOM<$0.BasestationStatus>(6, _omitFieldNames ? '' : 'status',
        subBuilder: $0.BasestationStatus.create)
    ..aOM<$0.BasestationVariableMacStatus>(7, _omitFieldNames ? '' : 'vmStatus',
        subBuilder: $0.BasestationVariableMacStatus.create)
    ..aOM<$0.BasestationPropagationAck>(8, _omitFieldNames ? '' : 'prpAck',
        subBuilder: $0.BasestationPropagationAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationUplinkFrameLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationUplinkFrameLog copyWith(
          void Function(BasestationUplinkFrameLog) updates) =>
      super.copyWith((message) => updates(message as BasestationUplinkFrameLog))
          as BasestationUplinkFrameLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationUplinkFrameLog create() => BasestationUplinkFrameLog._();
  @$core.override
  BasestationUplinkFrameLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationUplinkFrameLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationUplinkFrameLog>(create);
  static BasestationUplinkFrameLog? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  BasestationUplinkFrameLog_Message whichMessage() =>
      _BasestationUplinkFrameLog_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
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

  /// Message type.
  @$pb.TagNumber(2)
  $4.BasestationUplinkMessageType get messageType => $_getN(1);
  @$pb.TagNumber(2)
  set messageType($4.BasestationUplinkMessageType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageType() => $_clearField(2);

  /// Time.
  @$pb.TagNumber(3)
  $1.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTime() => $_ensure(2);

  /// Uplink ID (UUID)
  @$pb.TagNumber(4)
  $core.String get uplinkId => $_getSZ(3);
  @$pb.TagNumber(4)
  set uplinkId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUplinkId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUplinkId() => $_clearField(4);

  /// Connect
  @$pb.TagNumber(5)
  $0.BasestationConnection get con => $_getN(4);
  @$pb.TagNumber(5)
  set con($0.BasestationConnection value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCon() => $_has(4);
  @$pb.TagNumber(5)
  void clearCon() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.BasestationConnection ensureCon() => $_ensure(4);

  /// Status
  @$pb.TagNumber(6)
  $0.BasestationStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($0.BasestationStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.BasestationStatus ensureStatus() => $_ensure(5);

  /// VM Status
  @$pb.TagNumber(7)
  $0.BasestationVariableMacStatus get vmStatus => $_getN(6);
  @$pb.TagNumber(7)
  set vmStatus($0.BasestationVariableMacStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVmStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearVmStatus() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.BasestationVariableMacStatus ensureVmStatus() => $_ensure(6);

  /// Propagation ack
  @$pb.TagNumber(8)
  $0.BasestationPropagationAck get prpAck => $_getN(7);
  @$pb.TagNumber(8)
  set prpAck($0.BasestationPropagationAck value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPrpAck() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrpAck() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.BasestationPropagationAck ensurePrpAck() => $_ensure(7);
}

enum BasestationDownlinkFrameLog_Message {
  attPrp,
  detPrp,
  reqStatus,
  reqVmStatus,
  vmActivate,
  vmDeactivate,
  vmBatch,
  notSet
}

class BasestationDownlinkFrameLog extends $pb.GeneratedMessage {
  factory BasestationDownlinkFrameLog({
    $core.String? bsEui,
    $4.BasestationDownlinkMessageType? messageType,
    $1.Timestamp? time,
    $core.String? downlinkId,
    $core.String? uplinkId,
    $3.AttachPropagate? attPrp,
    $3.DetachPropagate? detPrp,
    $3.RequestStatus? reqStatus,
    $3.RequestVariableMacStatus? reqVmStatus,
    $3.EnableVariableMac? vmActivate,
    $3.DisableVariableMac? vmDeactivate,
    $3.BatchVariableMac? vmBatch,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (messageType != null) result.messageType = messageType;
    if (time != null) result.time = time;
    if (downlinkId != null) result.downlinkId = downlinkId;
    if (uplinkId != null) result.uplinkId = uplinkId;
    if (attPrp != null) result.attPrp = attPrp;
    if (detPrp != null) result.detPrp = detPrp;
    if (reqStatus != null) result.reqStatus = reqStatus;
    if (reqVmStatus != null) result.reqVmStatus = reqVmStatus;
    if (vmActivate != null) result.vmActivate = vmActivate;
    if (vmDeactivate != null) result.vmDeactivate = vmDeactivate;
    if (vmBatch != null) result.vmBatch = vmBatch;
    return result;
  }

  BasestationDownlinkFrameLog._();

  factory BasestationDownlinkFrameLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationDownlinkFrameLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BasestationDownlinkFrameLog_Message>
      _BasestationDownlinkFrameLog_MessageByTag = {
    6: BasestationDownlinkFrameLog_Message.attPrp,
    7: BasestationDownlinkFrameLog_Message.detPrp,
    9: BasestationDownlinkFrameLog_Message.reqStatus,
    10: BasestationDownlinkFrameLog_Message.reqVmStatus,
    11: BasestationDownlinkFrameLog_Message.vmActivate,
    12: BasestationDownlinkFrameLog_Message.vmDeactivate,
    13: BasestationDownlinkFrameLog_Message.vmBatch,
    0: BasestationDownlinkFrameLog_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationDownlinkFrameLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'stream'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 9, 10, 11, 12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aE<$4.BasestationDownlinkMessageType>(
        2, _omitFieldNames ? '' : 'messageType',
        enumValues: $4.BasestationDownlinkMessageType.values)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'downlinkId')
    ..aOS(5, _omitFieldNames ? '' : 'uplinkId')
    ..aOM<$3.AttachPropagate>(6, _omitFieldNames ? '' : 'attPrp',
        subBuilder: $3.AttachPropagate.create)
    ..aOM<$3.DetachPropagate>(7, _omitFieldNames ? '' : 'detPrp',
        subBuilder: $3.DetachPropagate.create)
    ..aOM<$3.RequestStatus>(9, _omitFieldNames ? '' : 'reqStatus',
        subBuilder: $3.RequestStatus.create)
    ..aOM<$3.RequestVariableMacStatus>(10, _omitFieldNames ? '' : 'reqVmStatus',
        subBuilder: $3.RequestVariableMacStatus.create)
    ..aOM<$3.EnableVariableMac>(11, _omitFieldNames ? '' : 'vmActivate',
        subBuilder: $3.EnableVariableMac.create)
    ..aOM<$3.DisableVariableMac>(12, _omitFieldNames ? '' : 'vmDeactivate',
        subBuilder: $3.DisableVariableMac.create)
    ..aOM<$3.BatchVariableMac>(13, _omitFieldNames ? '' : 'vmBatch',
        subBuilder: $3.BatchVariableMac.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationDownlinkFrameLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationDownlinkFrameLog copyWith(
          void Function(BasestationDownlinkFrameLog) updates) =>
      super.copyWith(
              (message) => updates(message as BasestationDownlinkFrameLog))
          as BasestationDownlinkFrameLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationDownlinkFrameLog create() =>
      BasestationDownlinkFrameLog._();
  @$core.override
  BasestationDownlinkFrameLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationDownlinkFrameLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationDownlinkFrameLog>(create);
  static BasestationDownlinkFrameLog? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  BasestationDownlinkFrameLog_Message whichMessage() =>
      _BasestationDownlinkFrameLog_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
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

  /// Message type.
  @$pb.TagNumber(2)
  $4.BasestationDownlinkMessageType get messageType => $_getN(1);
  @$pb.TagNumber(2)
  set messageType($4.BasestationDownlinkMessageType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageType() => $_clearField(2);

  /// Time.
  @$pb.TagNumber(3)
  $1.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTime() => $_ensure(2);

  /// Downlink ID (UUID)
  @$pb.TagNumber(4)
  $core.String get downlinkId => $_getSZ(3);
  @$pb.TagNumber(4)
  set downlinkId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDownlinkId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownlinkId() => $_clearField(4);

  /// Optional Uplink ID (UUID) for responses
  @$pb.TagNumber(5)
  $core.String get uplinkId => $_getSZ(4);
  @$pb.TagNumber(5)
  set uplinkId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUplinkId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUplinkId() => $_clearField(5);

  /// Propagate attach
  @$pb.TagNumber(6)
  $3.AttachPropagate get attPrp => $_getN(5);
  @$pb.TagNumber(6)
  set attPrp($3.AttachPropagate value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAttPrp() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttPrp() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.AttachPropagate ensureAttPrp() => $_ensure(5);

  /// Propagate detach
  @$pb.TagNumber(7)
  $3.DetachPropagate get detPrp => $_getN(6);
  @$pb.TagNumber(7)
  set detPrp($3.DetachPropagate value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDetPrp() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetPrp() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.DetachPropagate ensureDetPrp() => $_ensure(6);

  /// Status
  @$pb.TagNumber(9)
  $3.RequestStatus get reqStatus => $_getN(7);
  @$pb.TagNumber(9)
  set reqStatus($3.RequestStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasReqStatus() => $_has(7);
  @$pb.TagNumber(9)
  void clearReqStatus() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.RequestStatus ensureReqStatus() => $_ensure(7);

  /// VM Status
  @$pb.TagNumber(10)
  $3.RequestVariableMacStatus get reqVmStatus => $_getN(8);
  @$pb.TagNumber(10)
  set reqVmStatus($3.RequestVariableMacStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasReqVmStatus() => $_has(8);
  @$pb.TagNumber(10)
  void clearReqVmStatus() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.RequestVariableMacStatus ensureReqVmStatus() => $_ensure(8);

  /// VM Activate
  @$pb.TagNumber(11)
  $3.EnableVariableMac get vmActivate => $_getN(9);
  @$pb.TagNumber(11)
  set vmActivate($3.EnableVariableMac value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasVmActivate() => $_has(9);
  @$pb.TagNumber(11)
  void clearVmActivate() => $_clearField(11);
  @$pb.TagNumber(11)
  $3.EnableVariableMac ensureVmActivate() => $_ensure(9);

  /// VM Deactivate
  @$pb.TagNumber(12)
  $3.DisableVariableMac get vmDeactivate => $_getN(10);
  @$pb.TagNumber(12)
  set vmDeactivate($3.DisableVariableMac value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasVmDeactivate() => $_has(10);
  @$pb.TagNumber(12)
  void clearVmDeactivate() => $_clearField(12);
  @$pb.TagNumber(12)
  $3.DisableVariableMac ensureVmDeactivate() => $_ensure(10);

  /// VM Batch
  @$pb.TagNumber(13)
  $3.BatchVariableMac get vmBatch => $_getN(11);
  @$pb.TagNumber(13)
  set vmBatch($3.BatchVariableMac value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasVmBatch() => $_has(11);
  @$pb.TagNumber(13)
  void clearVmBatch() => $_clearField(13);
  @$pb.TagNumber(13)
  $3.BatchVariableMac ensureVmBatch() => $_ensure(11);
}

enum FrameLogItem_Item { epUl, epDl, bsUl, bsDl, vmUl, notSet }

class FrameLogItem extends $pb.GeneratedMessage {
  factory FrameLogItem({
    $core.String? streamId,
    EndnodeUplinkFrameLog? epUl,
    EndnodeDownlinkFrameLog? epDl,
    BasestationUplinkFrameLog? bsUl,
    BasestationDownlinkFrameLog? bsDl,
    VariableMacUplinkFrameLog? vmUl,
  }) {
    final result = create();
    if (streamId != null) result.streamId = streamId;
    if (epUl != null) result.epUl = epUl;
    if (epDl != null) result.epDl = epDl;
    if (bsUl != null) result.bsUl = bsUl;
    if (bsDl != null) result.bsDl = bsDl;
    if (vmUl != null) result.vmUl = vmUl;
    return result;
  }

  FrameLogItem._();

  factory FrameLogItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FrameLogItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FrameLogItem_Item> _FrameLogItem_ItemByTag =
      {
    2: FrameLogItem_Item.epUl,
    3: FrameLogItem_Item.epDl,
    4: FrameLogItem_Item.bsUl,
    5: FrameLogItem_Item.bsDl,
    6: FrameLogItem_Item.vmUl,
    0: FrameLogItem_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FrameLogItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'stream'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'streamId')
    ..aOM<EndnodeUplinkFrameLog>(2, _omitFieldNames ? '' : 'epUl',
        subBuilder: EndnodeUplinkFrameLog.create)
    ..aOM<EndnodeDownlinkFrameLog>(3, _omitFieldNames ? '' : 'epDl',
        subBuilder: EndnodeDownlinkFrameLog.create)
    ..aOM<BasestationUplinkFrameLog>(4, _omitFieldNames ? '' : 'bsUl',
        subBuilder: BasestationUplinkFrameLog.create)
    ..aOM<BasestationDownlinkFrameLog>(5, _omitFieldNames ? '' : 'bsDl',
        subBuilder: BasestationDownlinkFrameLog.create)
    ..aOM<VariableMacUplinkFrameLog>(6, _omitFieldNames ? '' : 'vmUl',
        subBuilder: VariableMacUplinkFrameLog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FrameLogItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FrameLogItem copyWith(void Function(FrameLogItem) updates) =>
      super.copyWith((message) => updates(message as FrameLogItem))
          as FrameLogItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrameLogItem create() => FrameLogItem._();
  @$core.override
  FrameLogItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FrameLogItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrameLogItem>(create);
  static FrameLogItem? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  FrameLogItem_Item whichItem() => _FrameLogItem_ItemByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearItem() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => $_clearField(1);

  @$pb.TagNumber(2)
  EndnodeUplinkFrameLog get epUl => $_getN(1);
  @$pb.TagNumber(2)
  set epUl(EndnodeUplinkFrameLog value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEpUl() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpUl() => $_clearField(2);
  @$pb.TagNumber(2)
  EndnodeUplinkFrameLog ensureEpUl() => $_ensure(1);

  @$pb.TagNumber(3)
  EndnodeDownlinkFrameLog get epDl => $_getN(2);
  @$pb.TagNumber(3)
  set epDl(EndnodeDownlinkFrameLog value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEpDl() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpDl() => $_clearField(3);
  @$pb.TagNumber(3)
  EndnodeDownlinkFrameLog ensureEpDl() => $_ensure(2);

  @$pb.TagNumber(4)
  BasestationUplinkFrameLog get bsUl => $_getN(3);
  @$pb.TagNumber(4)
  set bsUl(BasestationUplinkFrameLog value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBsUl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBsUl() => $_clearField(4);
  @$pb.TagNumber(4)
  BasestationUplinkFrameLog ensureBsUl() => $_ensure(3);

  @$pb.TagNumber(5)
  BasestationDownlinkFrameLog get bsDl => $_getN(4);
  @$pb.TagNumber(5)
  set bsDl(BasestationDownlinkFrameLog value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBsDl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBsDl() => $_clearField(5);
  @$pb.TagNumber(5)
  BasestationDownlinkFrameLog ensureBsDl() => $_ensure(4);

  @$pb.TagNumber(6)
  VariableMacUplinkFrameLog get vmUl => $_getN(5);
  @$pb.TagNumber(6)
  set vmUl(VariableMacUplinkFrameLog value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVmUl() => $_has(5);
  @$pb.TagNumber(6)
  void clearVmUl() => $_clearField(6);
  @$pb.TagNumber(6)
  VariableMacUplinkFrameLog ensureVmUl() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
