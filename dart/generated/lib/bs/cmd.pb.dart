// This is a generated file - do not edit.
//
// Generated from bs/cmd.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum ServerCommand_Command {
  dlDataQue,
  dlDataRev,
  dlRxStatQry,
  attPrp,
  detPrp,
  reqStatus,
  vmActivate,
  vmDeactivate,
  vmBatch,
  vmStatus,
  notSet
}

class ServerCommand extends $pb.GeneratedMessage {
  factory ServerCommand({
    $core.String? bsEui,
    $core.String? commandId,
    $0.Timestamp? ts,
    EnqueDownlink? dlDataQue,
    RevokeDownlink? dlDataRev,
    DownlinkRxStatusQuery? dlRxStatQry,
    AttachPropagate? attPrp,
    DetachPropagate? detPrp,
    RequestStatus? reqStatus,
    EnableVariableMac? vmActivate,
    DisableVariableMac? vmDeactivate,
    BatchVariableMac? vmBatch,
    RequestVariableMacStatus? vmStatus,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (commandId != null) result.commandId = commandId;
    if (ts != null) result.ts = ts;
    if (dlDataQue != null) result.dlDataQue = dlDataQue;
    if (dlDataRev != null) result.dlDataRev = dlDataRev;
    if (dlRxStatQry != null) result.dlRxStatQry = dlRxStatQry;
    if (attPrp != null) result.attPrp = attPrp;
    if (detPrp != null) result.detPrp = detPrp;
    if (reqStatus != null) result.reqStatus = reqStatus;
    if (vmActivate != null) result.vmActivate = vmActivate;
    if (vmDeactivate != null) result.vmDeactivate = vmDeactivate;
    if (vmBatch != null) result.vmBatch = vmBatch;
    if (vmStatus != null) result.vmStatus = vmStatus;
    return result;
  }

  ServerCommand._();

  factory ServerCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ServerCommand_Command>
      _ServerCommand_CommandByTag = {
    4: ServerCommand_Command.dlDataQue,
    5: ServerCommand_Command.dlDataRev,
    6: ServerCommand_Command.dlRxStatQry,
    7: ServerCommand_Command.attPrp,
    8: ServerCommand_Command.detPrp,
    10: ServerCommand_Command.reqStatus,
    11: ServerCommand_Command.vmActivate,
    12: ServerCommand_Command.vmDeactivate,
    13: ServerCommand_Command.vmBatch,
    14: ServerCommand_Command.vmStatus,
    0: ServerCommand_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerCommand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 10, 11, 12, 13, 14])
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aOS(2, _omitFieldNames ? '' : 'commandId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'ts',
        subBuilder: $0.Timestamp.create)
    ..aOM<EnqueDownlink>(4, _omitFieldNames ? '' : 'dlDataQue',
        subBuilder: EnqueDownlink.create)
    ..aOM<RevokeDownlink>(5, _omitFieldNames ? '' : 'dlDataRev',
        subBuilder: RevokeDownlink.create)
    ..aOM<DownlinkRxStatusQuery>(6, _omitFieldNames ? '' : 'dlRxStatQry',
        subBuilder: DownlinkRxStatusQuery.create)
    ..aOM<AttachPropagate>(7, _omitFieldNames ? '' : 'attPrp',
        subBuilder: AttachPropagate.create)
    ..aOM<DetachPropagate>(8, _omitFieldNames ? '' : 'detPrp',
        subBuilder: DetachPropagate.create)
    ..aOM<RequestStatus>(10, _omitFieldNames ? '' : 'reqStatus',
        subBuilder: RequestStatus.create)
    ..aOM<EnableVariableMac>(11, _omitFieldNames ? '' : 'vmActivate',
        subBuilder: EnableVariableMac.create)
    ..aOM<DisableVariableMac>(12, _omitFieldNames ? '' : 'vmDeactivate',
        subBuilder: DisableVariableMac.create)
    ..aOM<BatchVariableMac>(13, _omitFieldNames ? '' : 'vmBatch',
        subBuilder: BatchVariableMac.create)
    ..aOM<RequestVariableMacStatus>(14, _omitFieldNames ? '' : 'vmStatus',
        subBuilder: RequestVariableMacStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerCommand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerCommand copyWith(void Function(ServerCommand) updates) =>
      super.copyWith((message) => updates(message as ServerCommand))
          as ServerCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerCommand create() => ServerCommand._();
  @$core.override
  ServerCommand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerCommand>(create);
  static ServerCommand? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  ServerCommand_Command whichCommand() =>
      _ServerCommand_CommandByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  void clearCommand() => $_clearField($_whichOneof(0));

  /// Basestation EUI, hex string
  @$pb.TagNumber(1)
  $core.String get bsEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set bsEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBsEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearBsEui() => $_clearField(1);

  /// Command ID (UUID)
  @$pb.TagNumber(2)
  $core.String get commandId => $_getSZ(1);
  @$pb.TagNumber(2)
  set commandId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandId() => $_clearField(2);

  /// Message timestamp.
  @$pb.TagNumber(3)
  $0.Timestamp get ts => $_getN(2);
  @$pb.TagNumber(3)
  set ts($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTs() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTs() => $_ensure(2);

  /// Enque downlink
  @$pb.TagNumber(4)
  EnqueDownlink get dlDataQue => $_getN(3);
  @$pb.TagNumber(4)
  set dlDataQue(EnqueDownlink value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDlDataQue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDlDataQue() => $_clearField(4);
  @$pb.TagNumber(4)
  EnqueDownlink ensureDlDataQue() => $_ensure(3);

  /// Revoke downlink
  @$pb.TagNumber(5)
  RevokeDownlink get dlDataRev => $_getN(4);
  @$pb.TagNumber(5)
  set dlDataRev(RevokeDownlink value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDlDataRev() => $_has(4);
  @$pb.TagNumber(5)
  void clearDlDataRev() => $_clearField(5);
  @$pb.TagNumber(5)
  RevokeDownlink ensureDlDataRev() => $_ensure(4);

  /// Downlink RX status query
  @$pb.TagNumber(6)
  DownlinkRxStatusQuery get dlRxStatQry => $_getN(5);
  @$pb.TagNumber(6)
  set dlRxStatQry(DownlinkRxStatusQuery value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDlRxStatQry() => $_has(5);
  @$pb.TagNumber(6)
  void clearDlRxStatQry() => $_clearField(6);
  @$pb.TagNumber(6)
  DownlinkRxStatusQuery ensureDlRxStatQry() => $_ensure(5);

  /// Propagate attach
  @$pb.TagNumber(7)
  AttachPropagate get attPrp => $_getN(6);
  @$pb.TagNumber(7)
  set attPrp(AttachPropagate value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAttPrp() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttPrp() => $_clearField(7);
  @$pb.TagNumber(7)
  AttachPropagate ensureAttPrp() => $_ensure(6);

  /// Propagate detach
  @$pb.TagNumber(8)
  DetachPropagate get detPrp => $_getN(7);
  @$pb.TagNumber(8)
  set detPrp(DetachPropagate value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDetPrp() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetPrp() => $_clearField(8);
  @$pb.TagNumber(8)
  DetachPropagate ensureDetPrp() => $_ensure(7);

  /// // Batch propagate
  /// BatchPropagate batch_prp = 9;
  /// Status
  @$pb.TagNumber(10)
  RequestStatus get reqStatus => $_getN(8);
  @$pb.TagNumber(10)
  set reqStatus(RequestStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasReqStatus() => $_has(8);
  @$pb.TagNumber(10)
  void clearReqStatus() => $_clearField(10);
  @$pb.TagNumber(10)
  RequestStatus ensureReqStatus() => $_ensure(8);

  /// VM Activate
  @$pb.TagNumber(11)
  EnableVariableMac get vmActivate => $_getN(9);
  @$pb.TagNumber(11)
  set vmActivate(EnableVariableMac value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasVmActivate() => $_has(9);
  @$pb.TagNumber(11)
  void clearVmActivate() => $_clearField(11);
  @$pb.TagNumber(11)
  EnableVariableMac ensureVmActivate() => $_ensure(9);

  /// VM Deactivate
  @$pb.TagNumber(12)
  DisableVariableMac get vmDeactivate => $_getN(10);
  @$pb.TagNumber(12)
  set vmDeactivate(DisableVariableMac value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasVmDeactivate() => $_has(10);
  @$pb.TagNumber(12)
  void clearVmDeactivate() => $_clearField(12);
  @$pb.TagNumber(12)
  DisableVariableMac ensureVmDeactivate() => $_ensure(10);

  /// VM Batch Activate/Deactivate
  @$pb.TagNumber(13)
  BatchVariableMac get vmBatch => $_getN(11);
  @$pb.TagNumber(13)
  set vmBatch(BatchVariableMac value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasVmBatch() => $_has(11);
  @$pb.TagNumber(13)
  void clearVmBatch() => $_clearField(13);
  @$pb.TagNumber(13)
  BatchVariableMac ensureVmBatch() => $_ensure(11);

  /// VM Status
  @$pb.TagNumber(14)
  RequestVariableMacStatus get vmStatus => $_getN(12);
  @$pb.TagNumber(14)
  set vmStatus(RequestVariableMacStatus value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasVmStatus() => $_has(12);
  @$pb.TagNumber(14)
  void clearVmStatus() => $_clearField(14);
  @$pb.TagNumber(14)
  RequestVariableMacStatus ensureVmStatus() => $_ensure(12);
}

enum EnqueDownlink_Payload { ack, data, dataEnc, notSet }

/// Downlink data queue
class EnqueDownlink extends $pb.GeneratedMessage {
  factory EnqueDownlink({
    $core.String? endnodeEui,
    $fixnum.Int64? dlQueId,
    $core.double? priority,
    $core.int? format,
    Acknowledgement? ack,
    DownlinkData? data,
    DownlinkDataEncrypted? dataEnc,
    $core.bool? responseExp,
    $core.bool? responsePrio,
    $core.bool? reqDlWindow,
    $core.bool? onlyIfExpected,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    if (dlQueId != null) result.dlQueId = dlQueId;
    if (priority != null) result.priority = priority;
    if (format != null) result.format = format;
    if (ack != null) result.ack = ack;
    if (data != null) result.data = data;
    if (dataEnc != null) result.dataEnc = dataEnc;
    if (responseExp != null) result.responseExp = responseExp;
    if (responsePrio != null) result.responsePrio = responsePrio;
    if (reqDlWindow != null) result.reqDlWindow = reqDlWindow;
    if (onlyIfExpected != null) result.onlyIfExpected = onlyIfExpected;
    return result;
  }

  EnqueDownlink._();

  factory EnqueDownlink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnqueDownlink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EnqueDownlink_Payload>
      _EnqueDownlink_PayloadByTag = {
    6: EnqueDownlink_Payload.ack,
    7: EnqueDownlink_Payload.data,
    8: EnqueDownlink_Payload.dataEnc,
    0: EnqueDownlink_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnqueDownlink',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(2, _omitFieldNames ? '' : 'endnodeEui')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'dlQueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(4, _omitFieldNames ? '' : 'priority', fieldType: $pb.PbFieldType.OF)
    ..aI(5, _omitFieldNames ? '' : 'format', fieldType: $pb.PbFieldType.OU3)
    ..aOM<Acknowledgement>(6, _omitFieldNames ? '' : 'ack',
        subBuilder: Acknowledgement.create)
    ..aOM<DownlinkData>(7, _omitFieldNames ? '' : 'data',
        subBuilder: DownlinkData.create)
    ..aOM<DownlinkDataEncrypted>(8, _omitFieldNames ? '' : 'dataEnc',
        subBuilder: DownlinkDataEncrypted.create)
    ..aOB(9, _omitFieldNames ? '' : 'responseExp')
    ..aOB(10, _omitFieldNames ? '' : 'responsePrio')
    ..aOB(11, _omitFieldNames ? '' : 'reqDlWindow')
    ..aOB(12, _omitFieldNames ? '' : 'onlyIfExpected')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnqueDownlink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnqueDownlink copyWith(void Function(EnqueDownlink) updates) =>
      super.copyWith((message) => updates(message as EnqueDownlink))
          as EnqueDownlink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnqueDownlink create() => EnqueDownlink._();
  @$core.override
  EnqueDownlink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnqueDownlink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnqueDownlink>(create);
  static EnqueDownlink? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  EnqueDownlink_Payload whichPayload() =>
      _EnqueDownlink_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearPayload() => $_clearField($_whichOneof(0));

  /// Endnode EUI, hex string
  @$pb.TagNumber(2)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(2)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(2)
  void clearEndnodeEui() => $_clearField(2);

  /// Assigned queue ID for reference
  @$pb.TagNumber(3)
  $fixnum.Int64 get dlQueId => $_getI64(1);
  @$pb.TagNumber(3)
  set dlQueId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDlQueId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDlQueId() => $_clearField(3);

  /// Priority, higher values are prioritized, optional, default 0
  @$pb.TagNumber(4)
  $core.double get priority => $_getN(2);
  @$pb.TagNumber(4)
  set priority($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(4)
  void clearPriority() => $_clearField(4);

  /// MPF header byte, 1 byte
  @$pb.TagNumber(5)
  $core.int get format => $_getIZ(3);
  @$pb.TagNumber(5)
  set format($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(5)
  void clearFormat() => $_clearField(5);

  /// Uplink acknowledgement
  @$pb.TagNumber(6)
  Acknowledgement get ack => $_getN(4);
  @$pb.TagNumber(6)
  set ack(Acknowledgement value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAck() => $_has(4);
  @$pb.TagNumber(6)
  void clearAck() => $_clearField(6);
  @$pb.TagNumber(6)
  Acknowledgement ensureAck() => $_ensure(4);

  /// Unencrypted payload
  @$pb.TagNumber(7)
  DownlinkData get data => $_getN(5);
  @$pb.TagNumber(7)
  set data(DownlinkData value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(7)
  void clearData() => $_clearField(7);
  @$pb.TagNumber(7)
  DownlinkData ensureData() => $_ensure(5);

  /// Encrypted payload
  @$pb.TagNumber(8)
  DownlinkDataEncrypted get dataEnc => $_getN(6);
  @$pb.TagNumber(8)
  set dataEnc(DownlinkDataEncrypted value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDataEnc() => $_has(6);
  @$pb.TagNumber(8)
  void clearDataEnc() => $_clearField(8);
  @$pb.TagNumber(8)
  DownlinkDataEncrypted ensureDataEnc() => $_ensure(6);

  /// True to request End Point response, optional
  @$pb.TagNumber(9)
  $core.bool get responseExp => $_getBF(7);
  @$pb.TagNumber(9)
  set responseExp($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasResponseExp() => $_has(7);
  @$pb.TagNumber(9)
  void clearResponseExp() => $_clearField(9);

  /// True to request priority End Point response, optional
  @$pb.TagNumber(10)
  $core.bool get responsePrio => $_getBF(8);
  @$pb.TagNumber(10)
  set responsePrio($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasResponsePrio() => $_has(8);
  @$pb.TagNumber(10)
  void clearResponsePrio() => $_clearField(10);

  /// True to request further End Point DL window, optional
  @$pb.TagNumber(11)
  $core.bool get reqDlWindow => $_getBF(9);
  @$pb.TagNumber(11)
  set reqDlWindow($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasReqDlWindow() => $_has(9);
  @$pb.TagNumber(11)
  void clearReqDlWindow() => $_clearField(11);

  /// True to send downlink only if End Point expects a response, optional
  @$pb.TagNumber(12)
  $core.bool get onlyIfExpected => $_getBF(10);
  @$pb.TagNumber(12)
  set onlyIfExpected($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasOnlyIfExpected() => $_has(10);
  @$pb.TagNumber(12)
  void clearOnlyIfExpected() => $_clearField(12);
}

/// Uplink acknowledgement
class Acknowledgement extends $pb.GeneratedMessage {
  factory Acknowledgement() => create();

  Acknowledgement._();

  factory Acknowledgement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Acknowledgement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Acknowledgement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Acknowledgement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Acknowledgement copyWith(void Function(Acknowledgement) updates) =>
      super.copyWith((message) => updates(message as Acknowledgement))
          as Acknowledgement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Acknowledgement create() => Acknowledgement._();
  @$core.override
  Acknowledgement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Acknowledgement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Acknowledgement>(create);
  static Acknowledgement? _defaultInstance;
}

/// Unencrypted payload
class DownlinkData extends $pb.GeneratedMessage {
  factory DownlinkData({
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DownlinkData._();

  factory DownlinkData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownlinkData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownlinkData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownlinkData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownlinkData copyWith(void Function(DownlinkData) updates) =>
      super.copyWith((message) => updates(message as DownlinkData))
          as DownlinkData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownlinkData create() => DownlinkData._();
  @$core.override
  DownlinkData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownlinkData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownlinkData>(create);
  static DownlinkData? _defaultInstance;

  /// User data
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

/// Encrypted payload
class DownlinkDataEncrypted extends $pb.GeneratedMessage {
  factory DownlinkDataEncrypted({
    $core.Iterable<$core.List<$core.int>>? data,
    $core.Iterable<$core.int>? packetCnt,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    if (packetCnt != null) result.packetCnt.addAll(packetCnt);
    return result;
  }

  DownlinkDataEncrypted._();

  factory DownlinkDataEncrypted.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownlinkDataEncrypted.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownlinkDataEncrypted',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PY)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'packetCnt', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownlinkDataEncrypted clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownlinkDataEncrypted copyWith(
          void Function(DownlinkDataEncrypted) updates) =>
      super.copyWith((message) => updates(message as DownlinkDataEncrypted))
          as DownlinkDataEncrypted;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownlinkDataEncrypted create() => DownlinkDataEncrypted._();
  @$core.override
  DownlinkDataEncrypted createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownlinkDataEncrypted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownlinkDataEncrypted>(create);
  static DownlinkDataEncrypted? _defaultInstance;

  /// Data for each of the m packet counters
  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get data => $_getList(0);

  /// Endnode packet counter for which the respective data entry is valid
  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get packetCnt => $_getList(1);
}

/// Downlink data revoke
class RevokeDownlink extends $pb.GeneratedMessage {
  factory RevokeDownlink({
    $core.String? endnodeEui,
    $fixnum.Int64? dlQueId,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    if (dlQueId != null) result.dlQueId = dlQueId;
    return result;
  }

  RevokeDownlink._();

  factory RevokeDownlink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeDownlink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeDownlink',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'endnodeEui')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'dlQueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDownlink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDownlink copyWith(void Function(RevokeDownlink) updates) =>
      super.copyWith((message) => updates(message as RevokeDownlink))
          as RevokeDownlink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeDownlink create() => RevokeDownlink._();
  @$core.override
  RevokeDownlink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeDownlink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeDownlink>(create);
  static RevokeDownlink? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(2)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(2)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(2)
  void clearEndnodeEui() => $_clearField(2);

  /// Assigned queue ID for reference
  @$pb.TagNumber(3)
  $fixnum.Int64 get dlQueId => $_getI64(1);
  @$pb.TagNumber(3)
  set dlQueId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDlQueId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDlQueId() => $_clearField(3);
}

/// Downlink rx status query
class DownlinkRxStatusQuery extends $pb.GeneratedMessage {
  factory DownlinkRxStatusQuery({
    $core.String? endnodeEui,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    return result;
  }

  DownlinkRxStatusQuery._();

  factory DownlinkRxStatusQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownlinkRxStatusQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownlinkRxStatusQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'endnodeEui')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownlinkRxStatusQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownlinkRxStatusQuery copyWith(
          void Function(DownlinkRxStatusQuery) updates) =>
      super.copyWith((message) => updates(message as DownlinkRxStatusQuery))
          as DownlinkRxStatusQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownlinkRxStatusQuery create() => DownlinkRxStatusQuery._();
  @$core.override
  DownlinkRxStatusQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownlinkRxStatusQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownlinkRxStatusQuery>(create);
  static DownlinkRxStatusQuery? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(2)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(2)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(2)
  void clearEndnodeEui() => $_clearField(2);
}

class AttachPropagate extends $pb.GeneratedMessage {
  factory AttachPropagate({
    $core.String? endnodeEui,
    $core.int? shAddr,
    $core.List<$core.int>? nwkSessionKey,
    $core.int? lastPacketCnt,
    $core.bool? bidi,
    $core.bool? dualChannel,
    $core.bool? repetition,
    $core.bool? wideCarrOff,
    $core.bool? longBlkDist,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    if (shAddr != null) result.shAddr = shAddr;
    if (nwkSessionKey != null) result.nwkSessionKey = nwkSessionKey;
    if (lastPacketCnt != null) result.lastPacketCnt = lastPacketCnt;
    if (bidi != null) result.bidi = bidi;
    if (dualChannel != null) result.dualChannel = dualChannel;
    if (repetition != null) result.repetition = repetition;
    if (wideCarrOff != null) result.wideCarrOff = wideCarrOff;
    if (longBlkDist != null) result.longBlkDist = longBlkDist;
    return result;
  }

  AttachPropagate._();

  factory AttachPropagate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttachPropagate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttachPropagate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'endnodeEui')
    ..aI(3, _omitFieldNames ? '' : 'shAddr', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'nwkSessionKey', $pb.PbFieldType.OY)
    ..aI(5, _omitFieldNames ? '' : 'lastPacketCnt')
    ..aOB(6, _omitFieldNames ? '' : 'bidi')
    ..aOB(7, _omitFieldNames ? '' : 'dualChannel')
    ..aOB(8, _omitFieldNames ? '' : 'repetition')
    ..aOB(9, _omitFieldNames ? '' : 'wideCarrOff')
    ..aOB(10, _omitFieldNames ? '' : 'longBlkDist')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachPropagate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachPropagate copyWith(void Function(AttachPropagate) updates) =>
      super.copyWith((message) => updates(message as AttachPropagate))
          as AttachPropagate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachPropagate create() => AttachPropagate._();
  @$core.override
  AttachPropagate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttachPropagate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachPropagate>(create);
  static AttachPropagate? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(2)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(2)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(2)
  void clearEndnodeEui() => $_clearField(2);

  /// End Point short address
  @$pb.TagNumber(3)
  $core.int get shAddr => $_getIZ(1);
  @$pb.TagNumber(3)
  set shAddr($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasShAddr() => $_has(1);
  @$pb.TagNumber(3)
  void clearShAddr() => $_clearField(3);

  /// 16 Byte End Point network session key
  @$pb.TagNumber(4)
  $core.List<$core.int> get nwkSessionKey => $_getN(2);
  @$pb.TagNumber(4)
  set nwkSessionKey($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(4)
  $core.bool hasNwkSessionKey() => $_has(2);
  @$pb.TagNumber(4)
  void clearNwkSessionKey() => $_clearField(4);

  /// Packet counter.
  @$pb.TagNumber(5)
  $core.int get lastPacketCnt => $_getIZ(3);
  @$pb.TagNumber(5)
  set lastPacketCnt($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasLastPacketCnt() => $_has(3);
  @$pb.TagNumber(5)
  void clearLastPacketCnt() => $_clearField(5);

  /// True if End Point is bidirectional
  @$pb.TagNumber(6)
  $core.bool get bidi => $_getBF(4);
  @$pb.TagNumber(6)
  set bidi($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasBidi() => $_has(4);
  @$pb.TagNumber(6)
  void clearBidi() => $_clearField(6);

  /// True if End Point uses dual channel mode
  @$pb.TagNumber(7)
  $core.bool get dualChannel => $_getBF(5);
  @$pb.TagNumber(7)
  set dualChannel($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasDualChannel() => $_has(5);
  @$pb.TagNumber(7)
  void clearDualChannel() => $_clearField(7);

  /// True if End Point uses DL repetition
  @$pb.TagNumber(8)
  $core.bool get repetition => $_getBF(6);
  @$pb.TagNumber(8)
  set repetition($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasRepetition() => $_has(6);
  @$pb.TagNumber(8)
  void clearRepetition() => $_clearField(8);

  /// True if End Point uses wide carrier offset
  @$pb.TagNumber(9)
  $core.bool get wideCarrOff => $_getBF(7);
  @$pb.TagNumber(9)
  set wideCarrOff($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasWideCarrOff() => $_has(7);
  @$pb.TagNumber(9)
  void clearWideCarrOff() => $_clearField(9);

  /// True if End Point uses long DL interblock distance
  @$pb.TagNumber(10)
  $core.bool get longBlkDist => $_getBF(8);
  @$pb.TagNumber(10)
  set longBlkDist($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasLongBlkDist() => $_has(8);
  @$pb.TagNumber(10)
  void clearLongBlkDist() => $_clearField(10);
}

class DetachPropagate extends $pb.GeneratedMessage {
  factory DetachPropagate({
    $core.String? endnodeEui,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    return result;
  }

  DetachPropagate._();

  factory DetachPropagate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DetachPropagate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DetachPropagate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'endnodeEui')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetachPropagate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetachPropagate copyWith(void Function(DetachPropagate) updates) =>
      super.copyWith((message) => updates(message as DetachPropagate))
          as DetachPropagate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetachPropagate create() => DetachPropagate._();
  @$core.override
  DetachPropagate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DetachPropagate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetachPropagate>(create);
  static DetachPropagate? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(2)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(2)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(2)
  void clearEndnodeEui() => $_clearField(2);
}

class EnableVariableMac extends $pb.GeneratedMessage {
  factory EnableVariableMac({
    $core.int? macType,
  }) {
    final result = create();
    if (macType != null) result.macType = macType;
    return result;
  }

  EnableVariableMac._();

  factory EnableVariableMac.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnableVariableMac.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableVariableMac',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'macType', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableVariableMac clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableVariableMac copyWith(void Function(EnableVariableMac) updates) =>
      super.copyWith((message) => updates(message as EnableVariableMac))
          as EnableVariableMac;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableVariableMac create() => EnableVariableMac._();
  @$core.override
  EnableVariableMac createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnableVariableMac getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableVariableMac>(create);
  static EnableVariableMac? _defaultInstance;

  /// MAC-Type that should be activated
  @$pb.TagNumber(1)
  $core.int get macType => $_getIZ(0);
  @$pb.TagNumber(1)
  set macType($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMacType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacType() => $_clearField(1);
}

class DisableVariableMac extends $pb.GeneratedMessage {
  factory DisableVariableMac({
    $core.int? macType,
  }) {
    final result = create();
    if (macType != null) result.macType = macType;
    return result;
  }

  DisableVariableMac._();

  factory DisableVariableMac.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisableVariableMac.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableVariableMac',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'macType', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableVariableMac clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableVariableMac copyWith(void Function(DisableVariableMac) updates) =>
      super.copyWith((message) => updates(message as DisableVariableMac))
          as DisableVariableMac;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableVariableMac create() => DisableVariableMac._();
  @$core.override
  DisableVariableMac createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisableVariableMac getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableVariableMac>(create);
  static DisableVariableMac? _defaultInstance;

  /// MAC-Type that should be deactivated
  @$pb.TagNumber(1)
  $core.int get macType => $_getIZ(0);
  @$pb.TagNumber(1)
  set macType($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMacType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacType() => $_clearField(1);
}

class BatchVariableMac extends $pb.GeneratedMessage {
  factory BatchVariableMac({
    $core.Iterable<$core.int>? activateVms,
    $core.Iterable<$core.int>? deactivateVms,
  }) {
    final result = create();
    if (activateVms != null) result.activateVms.addAll(activateVms);
    if (deactivateVms != null) result.deactivateVms.addAll(deactivateVms);
    return result;
  }

  BatchVariableMac._();

  factory BatchVariableMac.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchVariableMac.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchVariableMac',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'activateVms', $pb.PbFieldType.KU3)
    ..p<$core.int>(
        2, _omitFieldNames ? '' : 'deactivateVms', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchVariableMac clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchVariableMac copyWith(void Function(BatchVariableMac) updates) =>
      super.copyWith((message) => updates(message as BatchVariableMac))
          as BatchVariableMac;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchVariableMac create() => BatchVariableMac._();
  @$core.override
  BatchVariableMac createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchVariableMac getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchVariableMac>(create);
  static BatchVariableMac? _defaultInstance;

  /// MAC-Types that should be activated
  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get activateVms => $_getList(0);

  /// MAC-Types that should be deactivated
  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get deactivateVms => $_getList(1);
}

class RequestStatus extends $pb.GeneratedMessage {
  factory RequestStatus() => create();

  RequestStatus._();

  factory RequestStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestStatus copyWith(void Function(RequestStatus) updates) =>
      super.copyWith((message) => updates(message as RequestStatus))
          as RequestStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestStatus create() => RequestStatus._();
  @$core.override
  RequestStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestStatus>(create);
  static RequestStatus? _defaultInstance;
}

class RequestVariableMacStatus extends $pb.GeneratedMessage {
  factory RequestVariableMacStatus() => create();

  RequestVariableMacStatus._();

  factory RequestVariableMacStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestVariableMacStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestVariableMacStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestVariableMacStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestVariableMacStatus copyWith(
          void Function(RequestVariableMacStatus) updates) =>
      super.copyWith((message) => updates(message as RequestVariableMacStatus))
          as RequestVariableMacStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestVariableMacStatus create() => RequestVariableMacStatus._();
  @$core.override
  RequestVariableMacStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestVariableMacStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestVariableMacStatus>(create);
  static RequestVariableMacStatus? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
