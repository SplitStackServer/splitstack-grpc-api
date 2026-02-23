// This is a generated file - do not edit.
//
// Generated from api/device_key.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DeviceKey extends $pb.GeneratedMessage {
  factory DeviceKey({
    $core.String? eui,
    $core.String? networkKey,
    $core.String? shortId,
    $core.bool? preattached,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    if (networkKey != null) result.networkKey = networkKey;
    if (shortId != null) result.shortId = shortId;
    if (preattached != null) result.preattached = preattached;
    return result;
  }

  DeviceKey._();

  factory DeviceKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eui')
    ..aOS(2, _omitFieldNames ? '' : 'networkKey')
    ..aOS(3, _omitFieldNames ? '' : 'shortId')
    ..aOB(4, _omitFieldNames ? '' : 'preattached')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceKey clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceKey copyWith(void Function(DeviceKey) updates) =>
      super.copyWith((message) => updates(message as DeviceKey)) as DeviceKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceKey create() => DeviceKey._();
  @$core.override
  DeviceKey createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceKey>(create);
  static DeviceKey? _defaultInstance;

  /// Device EUI (EUI64).
  @$pb.TagNumber(1)
  $core.String get eui => $_getSZ(0);
  @$pb.TagNumber(1)
  set eui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEui() => $_clearField(1);

  /// Network Key (AES128).
  @$pb.TagNumber(2)
  $core.String get networkKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetworkKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkKey() => $_clearField(2);

  /// Short ID must be set for preattached devices.
  ///
  /// Optional for OTAA devices as it can also be set during attachment.
  ///
  /// This ID is used to identify the device in the network.
  @$pb.TagNumber(3)
  $core.String get shortId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShortId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortId() => $_clearField(3);

  /// Device is preattached and does not perform OTAA.
  @$pb.TagNumber(4)
  $core.bool get preattached => $_getBF(3);
  @$pb.TagNumber(4)
  set preattached($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPreattached() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreattached() => $_clearField(4);
}

class CreateDeviceKeyRequest extends $pb.GeneratedMessage {
  factory CreateDeviceKeyRequest({
    $core.String? eui,
    $core.String? networkKey,
    $core.String? shortId,
    $core.bool? preattached,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    if (networkKey != null) result.networkKey = networkKey;
    if (shortId != null) result.shortId = shortId;
    if (preattached != null) result.preattached = preattached;
    return result;
  }

  CreateDeviceKeyRequest._();

  factory CreateDeviceKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eui')
    ..aOS(2, _omitFieldNames ? '' : 'networkKey')
    ..aOS(3, _omitFieldNames ? '' : 'shortId')
    ..aOB(4, _omitFieldNames ? '' : 'preattached')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceKeyRequest copyWith(
          void Function(CreateDeviceKeyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceKeyRequest))
          as CreateDeviceKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceKeyRequest create() => CreateDeviceKeyRequest._();
  @$core.override
  CreateDeviceKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceKeyRequest>(create);
  static CreateDeviceKeyRequest? _defaultInstance;

  /// Device EUI (EUI64).
  @$pb.TagNumber(1)
  $core.String get eui => $_getSZ(0);
  @$pb.TagNumber(1)
  set eui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEui() => $_clearField(1);

  /// Network Key (AES128).
  @$pb.TagNumber(2)
  $core.String get networkKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetworkKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkKey() => $_clearField(2);

  /// Short ID must be set for preattached devices.
  ///
  /// Optional for OTAA devices as it can also be set during attachment.
  ///
  /// This ID is used to identify the device in the network.
  @$pb.TagNumber(3)
  $core.String get shortId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShortId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortId() => $_clearField(3);

  /// Device is preattached and does not perform OTAA.
  @$pb.TagNumber(4)
  $core.bool get preattached => $_getBF(3);
  @$pb.TagNumber(4)
  set preattached($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPreattached() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreattached() => $_clearField(4);
}

class CreateDeviceKeyResponse extends $pb.GeneratedMessage {
  factory CreateDeviceKeyResponse({
    DeviceKey? deviceKey,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (deviceKey != null) result.deviceKey = deviceKey;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CreateDeviceKeyResponse._();

  factory CreateDeviceKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<DeviceKey>(1, _omitFieldNames ? '' : 'deviceKey',
        subBuilder: DeviceKey.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceKeyResponse copyWith(
          void Function(CreateDeviceKeyResponse) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceKeyResponse))
          as CreateDeviceKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceKeyResponse create() => CreateDeviceKeyResponse._();
  @$core.override
  CreateDeviceKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceKeyResponse>(create);
  static CreateDeviceKeyResponse? _defaultInstance;

  /// Device key object.
  @$pb.TagNumber(1)
  DeviceKey get deviceKey => $_getN(0);
  @$pb.TagNumber(1)
  set deviceKey(DeviceKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceKey() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceKey ensureDeviceKey() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $1.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreatedAt() => $_ensure(1);
}

class GetDeviceKeyRequest extends $pb.GeneratedMessage {
  factory GetDeviceKeyRequest({
    $core.String? eui,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    return result;
  }

  GetDeviceKeyRequest._();

  factory GetDeviceKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eui')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceKeyRequest copyWith(void Function(GetDeviceKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceKeyRequest))
          as GetDeviceKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceKeyRequest create() => GetDeviceKeyRequest._();
  @$core.override
  GetDeviceKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceKeyRequest>(create);
  static GetDeviceKeyRequest? _defaultInstance;

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

class GetDeviceKeyResponse extends $pb.GeneratedMessage {
  factory GetDeviceKeyResponse({
    DeviceKey? deviceKey,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (deviceKey != null) result.deviceKey = deviceKey;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  GetDeviceKeyResponse._();

  factory GetDeviceKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<DeviceKey>(1, _omitFieldNames ? '' : 'deviceKey',
        subBuilder: DeviceKey.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceKeyResponse copyWith(void Function(GetDeviceKeyResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeviceKeyResponse))
          as GetDeviceKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceKeyResponse create() => GetDeviceKeyResponse._();
  @$core.override
  GetDeviceKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceKeyResponse>(create);
  static GetDeviceKeyResponse? _defaultInstance;

  /// Device key object.
  @$pb.TagNumber(1)
  DeviceKey get deviceKey => $_getN(0);
  @$pb.TagNumber(1)
  set deviceKey(DeviceKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceKey() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceKey ensureDeviceKey() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $1.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreatedAt() => $_ensure(1);
}

class UpdateDeviceKeyRequest extends $pb.GeneratedMessage {
  factory UpdateDeviceKeyRequest({
    $core.String? eui,
    $core.String? networkKey,
    $core.String? shortId,
  }) {
    final result = create();
    if (eui != null) result.eui = eui;
    if (networkKey != null) result.networkKey = networkKey;
    if (shortId != null) result.shortId = shortId;
    return result;
  }

  UpdateDeviceKeyRequest._();

  factory UpdateDeviceKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eui')
    ..aOS(2, _omitFieldNames ? '' : 'networkKey')
    ..aOS(3, _omitFieldNames ? '' : 'shortId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceKeyRequest copyWith(
          void Function(UpdateDeviceKeyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceKeyRequest))
          as UpdateDeviceKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceKeyRequest create() => UpdateDeviceKeyRequest._();
  @$core.override
  UpdateDeviceKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceKeyRequest>(create);
  static UpdateDeviceKeyRequest? _defaultInstance;

  /// Device EUI (EUI64).
  @$pb.TagNumber(1)
  $core.String get eui => $_getSZ(0);
  @$pb.TagNumber(1)
  set eui($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearEui() => $_clearField(1);

  /// Network Key (AES128).
  @$pb.TagNumber(2)
  $core.String get networkKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetworkKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkKey() => $_clearField(2);

  /// Short ID must be set for preattached devices.
  ///
  /// Optional for OTAA devices as it can also be set during attachment.
  ///
  /// This ID is used to identify the device in the network.
  @$pb.TagNumber(3)
  $core.String get shortId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShortId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortId() => $_clearField(3);
}

class UpdateDeviceKeyResponse extends $pb.GeneratedMessage {
  factory UpdateDeviceKeyResponse({
    DeviceKey? deviceKey,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (deviceKey != null) result.deviceKey = deviceKey;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UpdateDeviceKeyResponse._();

  factory UpdateDeviceKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<DeviceKey>(1, _omitFieldNames ? '' : 'deviceKey',
        subBuilder: DeviceKey.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceKeyResponse copyWith(
          void Function(UpdateDeviceKeyResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceKeyResponse))
          as UpdateDeviceKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceKeyResponse create() => UpdateDeviceKeyResponse._();
  @$core.override
  UpdateDeviceKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceKeyResponse>(create);
  static UpdateDeviceKeyResponse? _defaultInstance;

  /// Device key object.
  @$pb.TagNumber(1)
  DeviceKey get deviceKey => $_getN(0);
  @$pb.TagNumber(1)
  set deviceKey(DeviceKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceKey() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceKey ensureDeviceKey() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $1.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $1.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureUpdatedAt() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
