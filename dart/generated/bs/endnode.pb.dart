// This is a generated file - do not edit.
//
// Generated from bs/endnode.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/duration.pb.dart'
    as $1;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'endnode.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'endnode.pbenum.dart';

enum EndnodeUplink_Message { att, det, ulData, vmUlData, notSet }

class EndnodeUplink extends $pb.GeneratedMessage {
  factory EndnodeUplink({
    $core.String? bsEui,
    $0.Timestamp? ts,
    EndnodeAttMessage? att,
    EndnodeDetMessage? det,
    EndnodeUlDataMessage? ulData,
    EndnodeVariableMacUlDataMessage? vmUlData,
    EndnodeUplinkMetadata? meta,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (ts != null) result.ts = ts;
    if (att != null) result.att = att;
    if (det != null) result.det = det;
    if (ulData != null) result.ulData = ulData;
    if (vmUlData != null) result.vmUlData = vmUlData;
    if (meta != null) result.meta = meta;
    return result;
  }

  EndnodeUplink._();

  factory EndnodeUplink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeUplink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EndnodeUplink_Message>
      _EndnodeUplink_MessageByTag = {
    4: EndnodeUplink_Message.att,
    5: EndnodeUplink_Message.det,
    6: EndnodeUplink_Message.ulData,
    7: EndnodeUplink_Message.vmUlData,
    0: EndnodeUplink_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeUplink',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'ts',
        subBuilder: $0.Timestamp.create)
    ..aOM<EndnodeAttMessage>(4, _omitFieldNames ? '' : 'att',
        subBuilder: EndnodeAttMessage.create)
    ..aOM<EndnodeDetMessage>(5, _omitFieldNames ? '' : 'det',
        subBuilder: EndnodeDetMessage.create)
    ..aOM<EndnodeUlDataMessage>(6, _omitFieldNames ? '' : 'ulData',
        subBuilder: EndnodeUlDataMessage.create)
    ..aOM<EndnodeVariableMacUlDataMessage>(7, _omitFieldNames ? '' : 'vmUlData',
        subBuilder: EndnodeVariableMacUlDataMessage.create)
    ..aOM<EndnodeUplinkMetadata>(8, _omitFieldNames ? '' : 'meta',
        subBuilder: EndnodeUplinkMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUplink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUplink copyWith(void Function(EndnodeUplink) updates) =>
      super.copyWith((message) => updates(message as EndnodeUplink))
          as EndnodeUplink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeUplink create() => EndnodeUplink._();
  @$core.override
  EndnodeUplink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeUplink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeUplink>(create);
  static EndnodeUplink? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  EndnodeUplink_Message whichMessage() =>
      _EndnodeUplink_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
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

  /// Over the air attachment
  @$pb.TagNumber(4)
  EndnodeAttMessage get att => $_getN(2);
  @$pb.TagNumber(4)
  set att(EndnodeAttMessage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAtt() => $_has(2);
  @$pb.TagNumber(4)
  void clearAtt() => $_clearField(4);
  @$pb.TagNumber(4)
  EndnodeAttMessage ensureAtt() => $_ensure(2);

  /// Over the air detachment
  @$pb.TagNumber(5)
  EndnodeDetMessage get det => $_getN(3);
  @$pb.TagNumber(5)
  set det(EndnodeDetMessage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDet() => $_has(3);
  @$pb.TagNumber(5)
  void clearDet() => $_clearField(5);
  @$pb.TagNumber(5)
  EndnodeDetMessage ensureDet() => $_ensure(3);

  /// Uplink payload
  @$pb.TagNumber(6)
  EndnodeUlDataMessage get ulData => $_getN(4);
  @$pb.TagNumber(6)
  set ulData(EndnodeUlDataMessage value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUlData() => $_has(4);
  @$pb.TagNumber(6)
  void clearUlData() => $_clearField(6);
  @$pb.TagNumber(6)
  EndnodeUlDataMessage ensureUlData() => $_ensure(4);

  /// Variable Mac Uplink Payload
  @$pb.TagNumber(7)
  EndnodeVariableMacUlDataMessage get vmUlData => $_getN(5);
  @$pb.TagNumber(7)
  set vmUlData(EndnodeVariableMacUlDataMessage value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVmUlData() => $_has(5);
  @$pb.TagNumber(7)
  void clearVmUlData() => $_clearField(7);
  @$pb.TagNumber(7)
  EndnodeVariableMacUlDataMessage ensureVmUlData() => $_ensure(5);

  /// Metadata.
  @$pb.TagNumber(8)
  EndnodeUplinkMetadata get meta => $_getN(6);
  @$pb.TagNumber(8)
  set meta(EndnodeUplinkMetadata value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMeta() => $_has(6);
  @$pb.TagNumber(8)
  void clearMeta() => $_clearField(8);
  @$pb.TagNumber(8)
  EndnodeUplinkMetadata ensureMeta() => $_ensure(6);
}

class EndnodeAttMessage extends $pb.GeneratedMessage {
  factory EndnodeAttMessage({
    $core.String? epEui,
    $core.int? attachmentCnt,
    $core.int? nonce,
    $core.int? sign,
    $core.int? shAddr,
    $core.bool? dualChannel,
    $core.bool? repetition,
    $core.bool? wideCarrOff,
    $core.bool? longBlkDist,
  }) {
    final result = create();
    if (epEui != null) result.epEui = epEui;
    if (attachmentCnt != null) result.attachmentCnt = attachmentCnt;
    if (nonce != null) result.nonce = nonce;
    if (sign != null) result.sign = sign;
    if (shAddr != null) result.shAddr = shAddr;
    if (dualChannel != null) result.dualChannel = dualChannel;
    if (repetition != null) result.repetition = repetition;
    if (wideCarrOff != null) result.wideCarrOff = wideCarrOff;
    if (longBlkDist != null) result.longBlkDist = longBlkDist;
    return result;
  }

  EndnodeAttMessage._();

  factory EndnodeAttMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeAttMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeAttMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'epEui')
    ..aI(3, _omitFieldNames ? '' : 'attachmentCnt',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'nonce', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'sign', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'shAddr', fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'dualChannel')
    ..aOB(8, _omitFieldNames ? '' : 'repetition')
    ..aOB(9, _omitFieldNames ? '' : 'wideCarrOff')
    ..aOB(10, _omitFieldNames ? '' : 'longBlkDist')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeAttMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeAttMessage copyWith(void Function(EndnodeAttMessage) updates) =>
      super.copyWith((message) => updates(message as EndnodeAttMessage))
          as EndnodeAttMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeAttMessage create() => EndnodeAttMessage._();
  @$core.override
  EndnodeAttMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeAttMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeAttMessage>(create);
  static EndnodeAttMessage? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(2)
  $core.String get epEui => $_getSZ(0);
  @$pb.TagNumber(2)
  set epEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEpEui() => $_has(0);
  @$pb.TagNumber(2)
  void clearEpEui() => $_clearField(2);

  /// Attachment_cnt counter.
  @$pb.TagNumber(3)
  $core.int get attachmentCnt => $_getIZ(1);
  @$pb.TagNumber(3)
  set attachmentCnt($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasAttachmentCnt() => $_has(1);
  @$pb.TagNumber(3)
  void clearAttachmentCnt() => $_clearField(3);

  /// End Point nonce, 4 bytes little endian
  @$pb.TagNumber(4)
  $core.int get nonce => $_getIZ(2);
  @$pb.TagNumber(4)
  set nonce($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(4)
  void clearNonce() => $_clearField(4);

  /// End Point signature, 4 bytes little endian
  @$pb.TagNumber(5)
  $core.int get sign => $_getIZ(3);
  @$pb.TagNumber(5)
  set sign($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(5)
  void clearSign() => $_clearField(5);

  /// End Point short address, only if assigned by the Base Station, 2 bytes little endian
  @$pb.TagNumber(6)
  $core.int get shAddr => $_getIZ(4);
  @$pb.TagNumber(6)
  set shAddr($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasShAddr() => $_has(4);
  @$pb.TagNumber(6)
  void clearShAddr() => $_clearField(6);

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

class EndnodeDetMessage extends $pb.GeneratedMessage {
  factory EndnodeDetMessage({
    $core.String? epEui,
    $core.int? sign,
  }) {
    final result = create();
    if (epEui != null) result.epEui = epEui;
    if (sign != null) result.sign = sign;
    return result;
  }

  EndnodeDetMessage._();

  factory EndnodeDetMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeDetMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeDetMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'epEui')
    ..aI(3, _omitFieldNames ? '' : 'sign', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDetMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDetMessage copyWith(void Function(EndnodeDetMessage) updates) =>
      super.copyWith((message) => updates(message as EndnodeDetMessage))
          as EndnodeDetMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeDetMessage create() => EndnodeDetMessage._();
  @$core.override
  EndnodeDetMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeDetMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeDetMessage>(create);
  static EndnodeDetMessage? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(2)
  $core.String get epEui => $_getSZ(0);
  @$pb.TagNumber(2)
  set epEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEpEui() => $_has(0);
  @$pb.TagNumber(2)
  void clearEpEui() => $_clearField(2);

  /// End Point signature , 4 bytes little endian
  @$pb.TagNumber(3)
  $core.int get sign => $_getIZ(1);
  @$pb.TagNumber(3)
  set sign($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(3)
  void clearSign() => $_clearField(3);
}

class EndnodeUlDataMessage extends $pb.GeneratedMessage {
  factory EndnodeUlDataMessage({
    $core.String? epEui,
    $core.List<$core.int>? data,
    $core.int? format,
    $core.String? mode,
    $core.bool? dlOpen,
    $core.bool? responseExp,
    $core.bool? dlAck,
  }) {
    final result = create();
    if (epEui != null) result.epEui = epEui;
    if (data != null) result.data = data;
    if (format != null) result.format = format;
    if (mode != null) result.mode = mode;
    if (dlOpen != null) result.dlOpen = dlOpen;
    if (responseExp != null) result.responseExp = responseExp;
    if (dlAck != null) result.dlAck = dlAck;
    return result;
  }

  EndnodeUlDataMessage._();

  factory EndnodeUlDataMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeUlDataMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeUlDataMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'epEui')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'format', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'mode')
    ..aOB(5, _omitFieldNames ? '' : 'dlOpen')
    ..aOB(6, _omitFieldNames ? '' : 'responseExp')
    ..aOB(7, _omitFieldNames ? '' : 'dlAck')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUlDataMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUlDataMessage copyWith(void Function(EndnodeUlDataMessage) updates) =>
      super.copyWith((message) => updates(message as EndnodeUlDataMessage))
          as EndnodeUlDataMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeUlDataMessage create() => EndnodeUlDataMessage._();
  @$core.override
  EndnodeUlDataMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeUlDataMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeUlDataMessage>(create);
  static EndnodeUlDataMessage? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(1)
  $core.String get epEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set epEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpEui() => $_clearField(1);

  /// End Point user data, might be empty
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  /// MPF header byte, 1 byte
  @$pb.TagNumber(3)
  $core.int get format => $_getIZ(2);
  @$pb.TagNumber(3)
  set format($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => $_clearField(3);

  /// mioty Mode. (Optional)
  @$pb.TagNumber(4)
  $core.String get mode => $_getSZ(3);
  @$pb.TagNumber(4)
  set mode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => $_clearField(4);

  /// True if End Point downlink window is opened
  @$pb.TagNumber(5)
  $core.bool get dlOpen => $_getBF(4);
  @$pb.TagNumber(5)
  set dlOpen($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDlOpen() => $_has(4);
  @$pb.TagNumber(5)
  void clearDlOpen() => $_clearField(5);

  /// True if End Point expects a response in the DL window, requires dl_open
  @$pb.TagNumber(6)
  $core.bool get responseExp => $_getBF(5);
  @$pb.TagNumber(6)
  set responseExp($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResponseExp() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseExp() => $_clearField(6);

  /// True if End Point acknowledges the reception of a DL transmission in the last DL window (packetCnt - 1)
  @$pb.TagNumber(7)
  $core.bool get dlAck => $_getBF(6);
  @$pb.TagNumber(7)
  set dlAck($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDlAck() => $_has(6);
  @$pb.TagNumber(7)
  void clearDlAck() => $_clearField(7);
}

class EndnodeUplinkMetadata extends $pb.GeneratedMessage {
  factory EndnodeUplinkMetadata({
    $fixnum.Int64? opId,
    $0.Timestamp? rxTime,
    $1.Duration? rxDuration,
    $core.int? packetCnt,
    $core.String? profile,
    $core.double? rssi,
    $core.double? snr,
    $core.double? eqSnr,
    $core.Iterable<EndnodeUplinkSubpacket>? subpacketInfo,
  }) {
    final result = create();
    if (opId != null) result.opId = opId;
    if (rxTime != null) result.rxTime = rxTime;
    if (rxDuration != null) result.rxDuration = rxDuration;
    if (packetCnt != null) result.packetCnt = packetCnt;
    if (profile != null) result.profile = profile;
    if (rssi != null) result.rssi = rssi;
    if (snr != null) result.snr = snr;
    if (eqSnr != null) result.eqSnr = eqSnr;
    if (subpacketInfo != null) result.subpacketInfo.addAll(subpacketInfo);
    return result;
  }

  EndnodeUplinkMetadata._();

  factory EndnodeUplinkMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeUplinkMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeUplinkMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'opId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'rxTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'rxDuration',
        subBuilder: $1.Duration.create)
    ..aI(4, _omitFieldNames ? '' : 'packetCnt', fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'profile')
    ..aD(6, _omitFieldNames ? '' : 'rssi')
    ..aD(7, _omitFieldNames ? '' : 'snr')
    ..aD(8, _omitFieldNames ? '' : 'eqSnr')
    ..pPM<EndnodeUplinkSubpacket>(9, _omitFieldNames ? '' : 'subpacketInfo',
        subBuilder: EndnodeUplinkSubpacket.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUplinkMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUplinkMetadata copyWith(
          void Function(EndnodeUplinkMetadata) updates) =>
      super.copyWith((message) => updates(message as EndnodeUplinkMetadata))
          as EndnodeUplinkMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeUplinkMetadata create() => EndnodeUplinkMetadata._();
  @$core.override
  EndnodeUplinkMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeUplinkMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeUplinkMetadata>(create);
  static EndnodeUplinkMetadata? _defaultInstance;

  /// ID of the operation, only valid for the respective basestation
  @$pb.TagNumber(1)
  $fixnum.Int64 get opId => $_getI64(0);
  @$pb.TagNumber(1)
  set opId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpId() => $_clearField(1);

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

  /// Duration of the reception. (Optional)
  @$pb.TagNumber(3)
  $1.Duration get rxDuration => $_getN(2);
  @$pb.TagNumber(3)
  set rxDuration($1.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRxDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxDuration() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureRxDuration() => $_ensure(2);

  /// Packet counter.
  @$pb.TagNumber(4)
  $core.int get packetCnt => $_getIZ(3);
  @$pb.TagNumber(4)
  set packetCnt($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPacketCnt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPacketCnt() => $_clearField(4);

  /// Profile. (Optional)
  @$pb.TagNumber(5)
  $core.String get profile => $_getSZ(4);
  @$pb.TagNumber(5)
  set profile($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProfile() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfile() => $_clearField(5);

  /// RSSI.
  @$pb.TagNumber(6)
  $core.double get rssi => $_getN(5);
  @$pb.TagNumber(6)
  set rssi($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRssi() => $_has(5);
  @$pb.TagNumber(6)
  void clearRssi() => $_clearField(6);

  /// SNR.
  @$pb.TagNumber(7)
  $core.double get snr => $_getN(6);
  @$pb.TagNumber(7)
  set snr($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSnr() => $_has(6);
  @$pb.TagNumber(7)
  void clearSnr() => $_clearField(7);

  /// AWGN equivalent reception SNR. (Optional)
  @$pb.TagNumber(8)
  $core.double get eqSnr => $_getN(7);
  @$pb.TagNumber(8)
  set eqSnr($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEqSnr() => $_has(7);
  @$pb.TagNumber(8)
  void clearEqSnr() => $_clearField(8);

  /// Reception info for every subpacket. (Optional)
  @$pb.TagNumber(9)
  $pb.PbList<EndnodeUplinkSubpacket> get subpacketInfo => $_getList(8);
}

class EndnodeUplinkSubpacket extends $pb.GeneratedMessage {
  factory EndnodeUplinkSubpacket({
    $core.int? snr,
    $core.int? rssi,
    $core.int? frequency,
    $core.int? phase,
  }) {
    final result = create();
    if (snr != null) result.snr = snr;
    if (rssi != null) result.rssi = rssi;
    if (frequency != null) result.frequency = frequency;
    if (phase != null) result.phase = phase;
    return result;
  }

  EndnodeUplinkSubpacket._();

  factory EndnodeUplinkSubpacket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeUplinkSubpacket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeUplinkSubpacket',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'snr')
    ..aI(2, _omitFieldNames ? '' : 'rssi')
    ..aI(3, _omitFieldNames ? '' : 'frequency')
    ..aI(4, _omitFieldNames ? '' : 'phase')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUplinkSubpacket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeUplinkSubpacket copyWith(
          void Function(EndnodeUplinkSubpacket) updates) =>
      super.copyWith((message) => updates(message as EndnodeUplinkSubpacket))
          as EndnodeUplinkSubpacket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeUplinkSubpacket create() => EndnodeUplinkSubpacket._();
  @$core.override
  EndnodeUplinkSubpacket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeUplinkSubpacket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeUplinkSubpacket>(create);
  static EndnodeUplinkSubpacket? _defaultInstance;

  /// Subpacket signal to noise ratio in dB.
  @$pb.TagNumber(1)
  $core.int get snr => $_getIZ(0);
  @$pb.TagNumber(1)
  set snr($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSnr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnr() => $_clearField(1);

  /// Subpacket signal strength in dBm.
  @$pb.TagNumber(2)
  $core.int get rssi => $_getIZ(1);
  @$pb.TagNumber(2)
  set rssi($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRssi() => $_has(1);
  @$pb.TagNumber(2)
  void clearRssi() => $_clearField(2);

  /// Subpacket frequencies in Hz.
  @$pb.TagNumber(3)
  $core.int get frequency => $_getIZ(2);
  @$pb.TagNumber(3)
  set frequency($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => $_clearField(3);

  /// Subpacket phases in degree +-180. (Optional)
  @$pb.TagNumber(4)
  $core.int get phase => $_getIZ(3);
  @$pb.TagNumber(4)
  set phase($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPhase() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhase() => $_clearField(4);
}

class EndnodeVariableMacUlDataMessage extends $pb.GeneratedMessage {
  factory EndnodeVariableMacUlDataMessage({
    $core.List<$core.int>? data,
    $core.int? macType,
    $core.double? freqOff,
    CarrierSpacingEnum? carrSpace,
    TsmaPatternGroupEnum? pattGrp,
    $core.int? pattNum,
    $fixnum.Int64? crc,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (macType != null) result.macType = macType;
    if (freqOff != null) result.freqOff = freqOff;
    if (carrSpace != null) result.carrSpace = carrSpace;
    if (pattGrp != null) result.pattGrp = pattGrp;
    if (pattNum != null) result.pattNum = pattNum;
    if (crc != null) result.crc = crc;
    return result;
  }

  EndnodeVariableMacUlDataMessage._();

  factory EndnodeVariableMacUlDataMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeVariableMacUlDataMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeVariableMacUlDataMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'macType', fieldType: $pb.PbFieldType.OU3)
    ..aD(5, _omitFieldNames ? '' : 'freqOff')
    ..aE<CarrierSpacingEnum>(6, _omitFieldNames ? '' : 'carrSpace',
        enumValues: CarrierSpacingEnum.values)
    ..aE<TsmaPatternGroupEnum>(7, _omitFieldNames ? '' : 'pattGrp',
        enumValues: TsmaPatternGroupEnum.values)
    ..aI(8, _omitFieldNames ? '' : 'pattNum', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'crc', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeVariableMacUlDataMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeVariableMacUlDataMessage copyWith(
          void Function(EndnodeVariableMacUlDataMessage) updates) =>
      super.copyWith(
              (message) => updates(message as EndnodeVariableMacUlDataMessage))
          as EndnodeVariableMacUlDataMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeVariableMacUlDataMessage create() =>
      EndnodeVariableMacUlDataMessage._();
  @$core.override
  EndnodeVariableMacUlDataMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeVariableMacUlDataMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeVariableMacUlDataMessage>(
          create);
  static EndnodeVariableMacUlDataMessage? _defaultInstance;

  /// n Byte End Point user data U-MPDU; starting with first byte after MAC-Type
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  /// MAC-Type of Variable MAC, 1 byte
  @$pb.TagNumber(2)
  $core.int get macType => $_getIZ(1);
  @$pb.TagNumber(2)
  set macType($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMacType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacType() => $_clearField(2);

  /// Frequency offset from center between primary and secondary channel in Hz
  @$pb.TagNumber(5)
  $core.double get freqOff => $_getN(2);
  @$pb.TagNumber(5)
  set freqOff($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(5)
  $core.bool hasFreqOff() => $_has(2);
  @$pb.TagNumber(5)
  void clearFreqOff() => $_clearField(5);

  /// Carrier spacing step size Bc, 0 = narrow, 1 = standard, 2 = wide
  @$pb.TagNumber(6)
  CarrierSpacingEnum get carrSpace => $_getN(3);
  @$pb.TagNumber(6)
  set carrSpace(CarrierSpacingEnum value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCarrSpace() => $_has(3);
  @$pb.TagNumber(6)
  void clearCarrSpace() => $_clearField(6);

  /// Uplink TSMA Pattern group, 0 = normal, 1 = repetition, 2 = low delay
  @$pb.TagNumber(7)
  TsmaPatternGroupEnum get pattGrp => $_getN(4);
  @$pb.TagNumber(7)
  set pattGrp(TsmaPatternGroupEnum value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPattGrp() => $_has(4);
  @$pb.TagNumber(7)
  void clearPattGrp() => $_clearField(7);

  /// Uplink TSMA Pattern number p
  @$pb.TagNumber(8)
  $core.int get pattNum => $_getIZ(5);
  @$pb.TagNumber(8)
  set pattNum($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(8)
  $core.bool hasPattNum() => $_has(5);
  @$pb.TagNumber(8)
  void clearPattNum() => $_clearField(8);

  /// Header and payload CRC, crc[0] = header CRC, crc[1] = payload CRC
  @$pb.TagNumber(9)
  $fixnum.Int64 get crc => $_getI64(6);
  @$pb.TagNumber(9)
  set crc($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(9)
  $core.bool hasCrc() => $_has(6);
  @$pb.TagNumber(9)
  void clearCrc() => $_clearField(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
