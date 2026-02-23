// This is a generated file - do not edit.
//
// Generated from bs/rsp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum ServerResponse_Response {
  attRsp,
  detRsp,
  attRspErr,
  detRspErr,
  err,
  notSet
}

class ServerResponse extends $pb.GeneratedMessage {
  factory ServerResponse({
    $core.String? bsEui,
    $fixnum.Int64? opId,
    $core.String? responseId,
    EndnodeAttachSuccessResponse? attRsp,
    EndnodeDetachSuccessResponse? detRsp,
    EndnodeAttachErrorResponse? attRspErr,
    EndnodeDetachErrorResponse? detRspErr,
    ErrorResponse? err,
  }) {
    final result = create();
    if (bsEui != null) result.bsEui = bsEui;
    if (opId != null) result.opId = opId;
    if (responseId != null) result.responseId = responseId;
    if (attRsp != null) result.attRsp = attRsp;
    if (detRsp != null) result.detRsp = detRsp;
    if (attRspErr != null) result.attRspErr = attRspErr;
    if (detRspErr != null) result.detRspErr = detRspErr;
    if (err != null) result.err = err;
    return result;
  }

  ServerResponse._();

  factory ServerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ServerResponse_Response>
      _ServerResponse_ResponseByTag = {
    4: ServerResponse_Response.attRsp,
    5: ServerResponse_Response.detRsp,
    6: ServerResponse_Response.attRspErr,
    7: ServerResponse_Response.detRspErr,
    8: ServerResponse_Response.err,
    0: ServerResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'bsEui')
    ..aInt64(2, _omitFieldNames ? '' : 'opId')
    ..aOS(3, _omitFieldNames ? '' : 'responseId')
    ..aOM<EndnodeAttachSuccessResponse>(4, _omitFieldNames ? '' : 'attRsp',
        subBuilder: EndnodeAttachSuccessResponse.create)
    ..aOM<EndnodeDetachSuccessResponse>(5, _omitFieldNames ? '' : 'detRsp',
        subBuilder: EndnodeDetachSuccessResponse.create)
    ..aOM<EndnodeAttachErrorResponse>(6, _omitFieldNames ? '' : 'attRspErr',
        subBuilder: EndnodeAttachErrorResponse.create)
    ..aOM<EndnodeDetachErrorResponse>(7, _omitFieldNames ? '' : 'detRspErr',
        subBuilder: EndnodeDetachErrorResponse.create)
    ..aOM<ErrorResponse>(8, _omitFieldNames ? '' : 'err',
        subBuilder: ErrorResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerResponse copyWith(void Function(ServerResponse) updates) =>
      super.copyWith((message) => updates(message as ServerResponse))
          as ServerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerResponse create() => ServerResponse._();
  @$core.override
  ServerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerResponse>(create);
  static ServerResponse? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  ServerResponse_Response whichResponse() =>
      _ServerResponse_ResponseByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearResponse() => $_clearField($_whichOneof(0));

  /// Basestation EUI, hex string
  @$pb.TagNumber(1)
  $core.String get bsEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set bsEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBsEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearBsEui() => $_clearField(1);

  /// ID of the operation this response is for, used to match responses to requests
  /// This is the same as the op_id in the request
  @$pb.TagNumber(2)
  $fixnum.Int64 get opId => $_getI64(1);
  @$pb.TagNumber(2)
  set opId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpId() => $_clearField(2);

  /// Response ID (UUID)
  @$pb.TagNumber(3)
  $core.String get responseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseId() => $_clearField(3);

  /// Server attachment
  @$pb.TagNumber(4)
  EndnodeAttachSuccessResponse get attRsp => $_getN(3);
  @$pb.TagNumber(4)
  set attRsp(EndnodeAttachSuccessResponse value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAttRsp() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttRsp() => $_clearField(4);
  @$pb.TagNumber(4)
  EndnodeAttachSuccessResponse ensureAttRsp() => $_ensure(3);

  /// Server detachment
  @$pb.TagNumber(5)
  EndnodeDetachSuccessResponse get detRsp => $_getN(4);
  @$pb.TagNumber(5)
  set detRsp(EndnodeDetachSuccessResponse value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDetRsp() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetRsp() => $_clearField(5);
  @$pb.TagNumber(5)
  EndnodeDetachSuccessResponse ensureDetRsp() => $_ensure(4);

  /// Server attachment error
  @$pb.TagNumber(6)
  EndnodeAttachErrorResponse get attRspErr => $_getN(5);
  @$pb.TagNumber(6)
  set attRspErr(EndnodeAttachErrorResponse value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAttRspErr() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttRspErr() => $_clearField(6);
  @$pb.TagNumber(6)
  EndnodeAttachErrorResponse ensureAttRspErr() => $_ensure(5);

  /// Server detachment error
  @$pb.TagNumber(7)
  EndnodeDetachErrorResponse get detRspErr => $_getN(6);
  @$pb.TagNumber(7)
  set detRspErr(EndnodeDetachErrorResponse value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDetRspErr() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetRspErr() => $_clearField(7);
  @$pb.TagNumber(7)
  EndnodeDetachErrorResponse ensureDetRspErr() => $_ensure(6);

  /// Error response
  @$pb.TagNumber(8)
  ErrorResponse get err => $_getN(7);
  @$pb.TagNumber(8)
  set err(ErrorResponse value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasErr() => $_has(7);
  @$pb.TagNumber(8)
  void clearErr() => $_clearField(8);
  @$pb.TagNumber(8)
  ErrorResponse ensureErr() => $_ensure(7);
}

class EndnodeAttachSuccessResponse extends $pb.GeneratedMessage {
  factory EndnodeAttachSuccessResponse({
    $core.String? endnodeEui,
    $core.int? shAddr,
    $core.List<$core.int>? nwkSessionKey,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    if (shAddr != null) result.shAddr = shAddr;
    if (nwkSessionKey != null) result.nwkSessionKey = nwkSessionKey;
    return result;
  }

  EndnodeAttachSuccessResponse._();

  factory EndnodeAttachSuccessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeAttachSuccessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeAttachSuccessResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endnodeEui')
    ..aI(2, _omitFieldNames ? '' : 'shAddr', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'nwkSessionKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeAttachSuccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeAttachSuccessResponse copyWith(
          void Function(EndnodeAttachSuccessResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EndnodeAttachSuccessResponse))
          as EndnodeAttachSuccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeAttachSuccessResponse create() =>
      EndnodeAttachSuccessResponse._();
  @$core.override
  EndnodeAttachSuccessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeAttachSuccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeAttachSuccessResponse>(create);
  static EndnodeAttachSuccessResponse? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(1)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndnodeEui() => $_clearField(1);

  /// End Point short address, only if not assigned by the Base Station
  @$pb.TagNumber(2)
  $core.int get shAddr => $_getIZ(1);
  @$pb.TagNumber(2)
  set shAddr($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearShAddr() => $_clearField(2);

  /// 16 Byte End Point network session key
  @$pb.TagNumber(3)
  $core.List<$core.int> get nwkSessionKey => $_getN(2);
  @$pb.TagNumber(3)
  set nwkSessionKey($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNwkSessionKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearNwkSessionKey() => $_clearField(3);
}

class EndnodeAttachErrorResponse extends $pb.GeneratedMessage {
  factory EndnodeAttachErrorResponse({
    $core.String? endnodeEui,
    $core.String? message,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    if (message != null) result.message = message;
    return result;
  }

  EndnodeAttachErrorResponse._();

  factory EndnodeAttachErrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeAttachErrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeAttachErrorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endnodeEui')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeAttachErrorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeAttachErrorResponse copyWith(
          void Function(EndnodeAttachErrorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EndnodeAttachErrorResponse))
          as EndnodeAttachErrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeAttachErrorResponse create() => EndnodeAttachErrorResponse._();
  @$core.override
  EndnodeAttachErrorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeAttachErrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeAttachErrorResponse>(create);
  static EndnodeAttachErrorResponse? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(1)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndnodeEui() => $_clearField(1);

  /// Error message
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

class EndnodeDetachSuccessResponse extends $pb.GeneratedMessage {
  factory EndnodeDetachSuccessResponse({
    $core.String? endnodeEui,
    $core.int? sign,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    if (sign != null) result.sign = sign;
    return result;
  }

  EndnodeDetachSuccessResponse._();

  factory EndnodeDetachSuccessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeDetachSuccessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeDetachSuccessResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endnodeEui')
    ..aI(2, _omitFieldNames ? '' : 'sign', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDetachSuccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDetachSuccessResponse copyWith(
          void Function(EndnodeDetachSuccessResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EndnodeDetachSuccessResponse))
          as EndnodeDetachSuccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeDetachSuccessResponse create() =>
      EndnodeDetachSuccessResponse._();
  @$core.override
  EndnodeDetachSuccessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeDetachSuccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeDetachSuccessResponse>(create);
  static EndnodeDetachSuccessResponse? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(1)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndnodeEui() => $_clearField(1);

  /// End Point signature, 4 bytes little endian
  @$pb.TagNumber(2)
  $core.int get sign => $_getIZ(1);
  @$pb.TagNumber(2)
  set sign($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(2)
  void clearSign() => $_clearField(2);
}

class EndnodeDetachErrorResponse extends $pb.GeneratedMessage {
  factory EndnodeDetachErrorResponse({
    $core.String? endnodeEui,
    $core.String? message,
  }) {
    final result = create();
    if (endnodeEui != null) result.endnodeEui = endnodeEui;
    if (message != null) result.message = message;
    return result;
  }

  EndnodeDetachErrorResponse._();

  factory EndnodeDetachErrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndnodeDetachErrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndnodeDetachErrorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endnodeEui')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDetachErrorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndnodeDetachErrorResponse copyWith(
          void Function(EndnodeDetachErrorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EndnodeDetachErrorResponse))
          as EndnodeDetachErrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndnodeDetachErrorResponse create() => EndnodeDetachErrorResponse._();
  @$core.override
  EndnodeDetachErrorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndnodeDetachErrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndnodeDetachErrorResponse>(create);
  static EndnodeDetachErrorResponse? _defaultInstance;

  /// Endnode EUI, hex string
  @$pb.TagNumber(1)
  $core.String get endnodeEui => $_getSZ(0);
  @$pb.TagNumber(1)
  set endnodeEui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndnodeEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndnodeEui() => $_clearField(1);

  /// Error message
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

class ErrorResponse extends $pb.GeneratedMessage {
  factory ErrorResponse({
    $core.String? message,
    $core.int? code,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (code != null) result.code = code;
    return result;
  }

  ErrorResponse._();

  factory ErrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aI(2, _omitFieldNames ? '' : 'code', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorResponse copyWith(void Function(ErrorResponse) updates) =>
      super.copyWith((message) => updates(message as ErrorResponse))
          as ErrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorResponse create() => ErrorResponse._();
  @$core.override
  ErrorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorResponse>(create);
  static ErrorResponse? _defaultInstance;

  /// Error message
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  /// Error code
  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
