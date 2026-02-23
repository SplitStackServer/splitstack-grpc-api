// This is a generated file - do not edit.
//
// Generated from api/device_queue.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $2;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DeviceQueueItem extends $pb.GeneratedMessage {
  factory DeviceQueueItem({
    $core.String? id,
    $core.String? eui,
    $core.bool? confirmed,
    $core.int? fPort,
    $core.List<$core.int>? data,
    $2.Struct? object,
    $core.bool? isPending,
    $core.int? fCntDown,
    $core.bool? isEncrypted,
    $3.Timestamp? expiresAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (eui != null) result.eui = eui;
    if (confirmed != null) result.confirmed = confirmed;
    if (fPort != null) result.fPort = fPort;
    if (data != null) result.data = data;
    if (object != null) result.object = object;
    if (isPending != null) result.isPending = isPending;
    if (fCntDown != null) result.fCntDown = fCntDown;
    if (isEncrypted != null) result.isEncrypted = isEncrypted;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  DeviceQueueItem._();

  factory DeviceQueueItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceQueueItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceQueueItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'eui')
    ..aOB(3, _omitFieldNames ? '' : 'confirmed')
    ..aI(4, _omitFieldNames ? '' : 'fPort', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$2.Struct>(6, _omitFieldNames ? '' : 'object',
        subBuilder: $2.Struct.create)
    ..aOB(7, _omitFieldNames ? '' : 'isPending')
    ..aI(8, _omitFieldNames ? '' : 'fCntDown', fieldType: $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'isEncrypted')
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceQueueItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceQueueItem copyWith(void Function(DeviceQueueItem) updates) =>
      super.copyWith((message) => updates(message as DeviceQueueItem))
          as DeviceQueueItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceQueueItem create() => DeviceQueueItem._();
  @$core.override
  DeviceQueueItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceQueueItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceQueueItem>(create);
  static DeviceQueueItem? _defaultInstance;

  /// ID (UUID).
  /// This is automatically generated on enqueue.
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

  /// Confirmed.
  @$pb.TagNumber(3)
  $core.bool get confirmed => $_getBF(2);
  @$pb.TagNumber(3)
  set confirmed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConfirmed() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfirmed() => $_clearField(3);

  /// FPort (must be > 0).
  @$pb.TagNumber(4)
  $core.int get fPort => $_getIZ(3);
  @$pb.TagNumber(4)
  set fPort($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearFPort() => $_clearField(4);

  /// Data.
  /// Or use the json_object field when a codec has been configured.
  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => $_clearField(5);

  /// Only use this when a codec has been configured that can encode this
  /// object to bytes.
  @$pb.TagNumber(6)
  $2.Struct get object => $_getN(5);
  @$pb.TagNumber(6)
  set object($2.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasObject() => $_has(5);
  @$pb.TagNumber(6)
  void clearObject() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureObject() => $_ensure(5);

  /// Is pending.
  /// This is set by ChirpStack to true when the downlink is pending (e.g. it
  /// has been sent, but a confirmation is still pending).
  @$pb.TagNumber(7)
  $core.bool get isPending => $_getBF(6);
  @$pb.TagNumber(7)
  set isPending($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsPending() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsPending() => $_clearField(7);

  /// Downlink frame-counter.
  /// Do not set this for plain-text data payloads. It will be automatically set
  /// by ChirpStack when the payload has been sent as downlink.
  @$pb.TagNumber(8)
  $core.int get fCntDown => $_getIZ(7);
  @$pb.TagNumber(8)
  set fCntDown($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFCntDown() => $_has(7);
  @$pb.TagNumber(8)
  void clearFCntDown() => $_clearField(8);

  /// Is encrypted.
  /// This must be set to true if the end-application has already encrypted
  /// the data payload. In this case, the f_cnt_down field must be set to
  /// the corresponding frame-counter which has been used during the encryption.
  @$pb.TagNumber(9)
  $core.bool get isEncrypted => $_getBF(8);
  @$pb.TagNumber(9)
  set isEncrypted($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsEncrypted() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsEncrypted() => $_clearField(9);

  /// Expires at (optional).
  /// Expired queue-items will be automatically removed from the queue.
  @$pb.TagNumber(10)
  $3.Timestamp get expiresAt => $_getN(9);
  @$pb.TagNumber(10)
  set expiresAt($3.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExpiresAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiresAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureExpiresAt() => $_ensure(9);
}

class EnqueueDeviceQueueItemRequest extends $pb.GeneratedMessage {
  factory EnqueueDeviceQueueItemRequest({
    DeviceQueueItem? queueItem,
  }) {
    final result = create();
    if (queueItem != null) result.queueItem = queueItem;
    return result;
  }

  EnqueueDeviceQueueItemRequest._();

  factory EnqueueDeviceQueueItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnqueueDeviceQueueItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnqueueDeviceQueueItemRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<DeviceQueueItem>(1, _omitFieldNames ? '' : 'queueItem',
        subBuilder: DeviceQueueItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnqueueDeviceQueueItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnqueueDeviceQueueItemRequest copyWith(
          void Function(EnqueueDeviceQueueItemRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EnqueueDeviceQueueItemRequest))
          as EnqueueDeviceQueueItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnqueueDeviceQueueItemRequest create() =>
      EnqueueDeviceQueueItemRequest._();
  @$core.override
  EnqueueDeviceQueueItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnqueueDeviceQueueItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnqueueDeviceQueueItemRequest>(create);
  static EnqueueDeviceQueueItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceQueueItem get queueItem => $_getN(0);
  @$pb.TagNumber(1)
  set queueItem(DeviceQueueItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQueueItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueueItem() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceQueueItem ensureQueueItem() => $_ensure(0);
}

class EnqueueDeviceQueueItemResponse extends $pb.GeneratedMessage {
  factory EnqueueDeviceQueueItemResponse({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  EnqueueDeviceQueueItemResponse._();

  factory EnqueueDeviceQueueItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnqueueDeviceQueueItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnqueueDeviceQueueItemResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnqueueDeviceQueueItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnqueueDeviceQueueItemResponse copyWith(
          void Function(EnqueueDeviceQueueItemResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EnqueueDeviceQueueItemResponse))
          as EnqueueDeviceQueueItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnqueueDeviceQueueItemResponse create() =>
      EnqueueDeviceQueueItemResponse._();
  @$core.override
  EnqueueDeviceQueueItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnqueueDeviceQueueItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnqueueDeviceQueueItemResponse>(create);
  static EnqueueDeviceQueueItemResponse? _defaultInstance;

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

class RevokeDeviceQueueItemRequest extends $pb.GeneratedMessage {
  factory RevokeDeviceQueueItemRequest({
    $core.String? deviceId,
    $core.String? queueId,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (queueId != null) result.queueId = queueId;
    return result;
  }

  RevokeDeviceQueueItemRequest._();

  factory RevokeDeviceQueueItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeDeviceQueueItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeDeviceQueueItemRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'queueId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDeviceQueueItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDeviceQueueItemRequest copyWith(
          void Function(RevokeDeviceQueueItemRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeDeviceQueueItemRequest))
          as RevokeDeviceQueueItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeDeviceQueueItemRequest create() =>
      RevokeDeviceQueueItemRequest._();
  @$core.override
  RevokeDeviceQueueItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeDeviceQueueItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeDeviceQueueItemRequest>(create);
  static RevokeDeviceQueueItemRequest? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  /// Queue ID (UUID).
  @$pb.TagNumber(2)
  $core.String get queueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set queueId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQueueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueueId() => $_clearField(2);
}

class RevokeDeviceQueueItemResponse extends $pb.GeneratedMessage {
  factory RevokeDeviceQueueItemResponse({
    $core.String? deviceId,
    $core.String? queueId,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (queueId != null) result.queueId = queueId;
    return result;
  }

  RevokeDeviceQueueItemResponse._();

  factory RevokeDeviceQueueItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeDeviceQueueItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeDeviceQueueItemResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'queueId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDeviceQueueItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDeviceQueueItemResponse copyWith(
          void Function(RevokeDeviceQueueItemResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeDeviceQueueItemResponse))
          as RevokeDeviceQueueItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeDeviceQueueItemResponse create() =>
      RevokeDeviceQueueItemResponse._();
  @$core.override
  RevokeDeviceQueueItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeDeviceQueueItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeDeviceQueueItemResponse>(create);
  static RevokeDeviceQueueItemResponse? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  /// Queue ID (UUID).
  @$pb.TagNumber(2)
  $core.String get queueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set queueId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQueueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueueId() => $_clearField(2);
}

class ClearDeviceQueueRequest extends $pb.GeneratedMessage {
  factory ClearDeviceQueueRequest({
    $core.String? eui,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    return result;
  }

  ClearDeviceQueueRequest._();

  factory ClearDeviceQueueRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearDeviceQueueRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearDeviceQueueRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eui')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearDeviceQueueRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearDeviceQueueRequest copyWith(
          void Function(ClearDeviceQueueRequest) updates) =>
      super.copyWith((message) => updates(message as ClearDeviceQueueRequest))
          as ClearDeviceQueueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearDeviceQueueRequest create() => ClearDeviceQueueRequest._();
  @$core.override
  ClearDeviceQueueRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearDeviceQueueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearDeviceQueueRequest>(create);
  static ClearDeviceQueueRequest? _defaultInstance;

  /// Device EUI (EUI64).
  @$pb.TagNumber(1)
  $core.String get eui => $_getSZ(0);
  @$pb.TagNumber(1)
  set eui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEui() => $_clearField(1);
}

class GetDeviceQueueItemsRequest extends $pb.GeneratedMessage {
  factory GetDeviceQueueItemsRequest({
    $core.String? eui,
    $core.bool? countOnly,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    if (countOnly != null) result.countOnly = countOnly;
    return result;
  }

  GetDeviceQueueItemsRequest._();

  factory GetDeviceQueueItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceQueueItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceQueueItemsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eui')
    ..aOB(2, _omitFieldNames ? '' : 'countOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceQueueItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceQueueItemsRequest copyWith(
          void Function(GetDeviceQueueItemsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDeviceQueueItemsRequest))
          as GetDeviceQueueItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceQueueItemsRequest create() => GetDeviceQueueItemsRequest._();
  @$core.override
  GetDeviceQueueItemsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceQueueItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceQueueItemsRequest>(create);
  static GetDeviceQueueItemsRequest? _defaultInstance;

  /// Device EUI (EUI64).
  @$pb.TagNumber(1)
  $core.String get eui => $_getSZ(0);
  @$pb.TagNumber(1)
  set eui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEui() => $_clearField(1);

  /// Return only the count, not the result-set.
  @$pb.TagNumber(2)
  $core.bool get countOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set countOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountOnly() => $_clearField(2);
}

class GetDeviceQueueItemsResponse extends $pb.GeneratedMessage {
  factory GetDeviceQueueItemsResponse({
    $core.int? totalCount,
    $core.Iterable<DeviceQueueItem>? result,
  }) {
    final result$ = create();
    if (totalCount != null) result$.totalCount = totalCount;
    if (result != null) result$.result.addAll(result);
    return result$;
  }

  GetDeviceQueueItemsResponse._();

  factory GetDeviceQueueItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceQueueItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceQueueItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalCount', fieldType: $pb.PbFieldType.OU3)
    ..pPM<DeviceQueueItem>(2, _omitFieldNames ? '' : 'result',
        subBuilder: DeviceQueueItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceQueueItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceQueueItemsResponse copyWith(
          void Function(GetDeviceQueueItemsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetDeviceQueueItemsResponse))
          as GetDeviceQueueItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceQueueItemsResponse create() =>
      GetDeviceQueueItemsResponse._();
  @$core.override
  GetDeviceQueueItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceQueueItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceQueueItemsResponse>(create);
  static GetDeviceQueueItemsResponse? _defaultInstance;

  /// Total number of queue items.
  @$pb.TagNumber(1)
  $core.int get totalCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalCount($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCount() => $_clearField(1);

  /// Result-set.
  @$pb.TagNumber(2)
  $pb.PbList<DeviceQueueItem> get result => $_getList(1);
}

class ClearDevNoncesRequest extends $pb.GeneratedMessage {
  factory ClearDevNoncesRequest({
    $core.String? eui,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    return result;
  }

  ClearDevNoncesRequest._();

  factory ClearDevNoncesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearDevNoncesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearDevNoncesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eui')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearDevNoncesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearDevNoncesRequest copyWith(
          void Function(ClearDevNoncesRequest) updates) =>
      super.copyWith((message) => updates(message as ClearDevNoncesRequest))
          as ClearDevNoncesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearDevNoncesRequest create() => ClearDevNoncesRequest._();
  @$core.override
  ClearDevNoncesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearDevNoncesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearDevNoncesRequest>(create);
  static ClearDevNoncesRequest? _defaultInstance;

  /// Device EUI (EUI64).
  @$pb.TagNumber(1)
  $core.String get eui => $_getSZ(0);
  @$pb.TagNumber(1)
  set eui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEui() => $_clearField(1);
}

class GetDeviceNextFCntDownRequest extends $pb.GeneratedMessage {
  factory GetDeviceNextFCntDownRequest({
    $core.String? eui,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    return result;
  }

  GetDeviceNextFCntDownRequest._();

  factory GetDeviceNextFCntDownRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceNextFCntDownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceNextFCntDownRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eui')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceNextFCntDownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceNextFCntDownRequest copyWith(
          void Function(GetDeviceNextFCntDownRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDeviceNextFCntDownRequest))
          as GetDeviceNextFCntDownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceNextFCntDownRequest create() =>
      GetDeviceNextFCntDownRequest._();
  @$core.override
  GetDeviceNextFCntDownRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceNextFCntDownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceNextFCntDownRequest>(create);
  static GetDeviceNextFCntDownRequest? _defaultInstance;

  /// Device EUI (EUI64).
  @$pb.TagNumber(1)
  $core.String get eui => $_getSZ(0);
  @$pb.TagNumber(1)
  set eui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEui() => $_clearField(1);
}

class GetDeviceNextFCntDownResponse extends $pb.GeneratedMessage {
  factory GetDeviceNextFCntDownResponse({
    $core.int? fCntDown,
  }) {
    final result = create();
    if (fCntDown != null) result.fCntDown = fCntDown;
    return result;
  }

  GetDeviceNextFCntDownResponse._();

  factory GetDeviceNextFCntDownResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceNextFCntDownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceNextFCntDownResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'fCntDown', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceNextFCntDownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceNextFCntDownResponse copyWith(
          void Function(GetDeviceNextFCntDownResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetDeviceNextFCntDownResponse))
          as GetDeviceNextFCntDownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceNextFCntDownResponse create() =>
      GetDeviceNextFCntDownResponse._();
  @$core.override
  GetDeviceNextFCntDownResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceNextFCntDownResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceNextFCntDownResponse>(create);
  static GetDeviceNextFCntDownResponse? _defaultInstance;

  /// FCntDown.
  @$pb.TagNumber(1)
  $core.int get fCntDown => $_getIZ(0);
  @$pb.TagNumber(1)
  set fCntDown($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFCntDown() => $_has(0);
  @$pb.TagNumber(1)
  void clearFCntDown() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
