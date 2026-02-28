// This is a generated file - do not edit.
//
// Generated from api/stats.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetGlobalStatsRequest extends $pb.GeneratedMessage {
  factory GetGlobalStatsRequest() => create();

  GetGlobalStatsRequest._();

  factory GetGlobalStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGlobalStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGlobalStatsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGlobalStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGlobalStatsRequest copyWith(
          void Function(GetGlobalStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetGlobalStatsRequest))
          as GetGlobalStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGlobalStatsRequest create() => GetGlobalStatsRequest._();
  @$core.override
  GetGlobalStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGlobalStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGlobalStatsRequest>(create);
  static GetGlobalStatsRequest? _defaultInstance;
}

class GetGlobalStatsResponse extends $pb.GeneratedMessage {
  factory GetGlobalStatsResponse({
    $fixnum.Int64? totalUsers,
    $fixnum.Int64? totalTenants,
    $1.BasestationCount? basestationCount,
    $1.ApplicationCount? applicationCount,
    $1.DeviceCount? deviceCount,
  }) {
    final result = create();
    if (totalUsers != null) result.totalUsers = totalUsers;
    if (totalTenants != null) result.totalTenants = totalTenants;
    if (basestationCount != null) result.basestationCount = basestationCount;
    if (applicationCount != null) result.applicationCount = applicationCount;
    if (deviceCount != null) result.deviceCount = deviceCount;
    return result;
  }

  GetGlobalStatsResponse._();

  factory GetGlobalStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGlobalStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGlobalStatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'totalUsers', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'totalTenants', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.BasestationCount>(4, _omitFieldNames ? '' : 'basestationCount',
        subBuilder: $1.BasestationCount.create)
    ..aOM<$1.ApplicationCount>(5, _omitFieldNames ? '' : 'applicationCount',
        subBuilder: $1.ApplicationCount.create)
    ..aOM<$1.DeviceCount>(6, _omitFieldNames ? '' : 'deviceCount',
        subBuilder: $1.DeviceCount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGlobalStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGlobalStatsResponse copyWith(
          void Function(GetGlobalStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetGlobalStatsResponse))
          as GetGlobalStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGlobalStatsResponse create() => GetGlobalStatsResponse._();
  @$core.override
  GetGlobalStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGlobalStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGlobalStatsResponse>(create);
  static GetGlobalStatsResponse? _defaultInstance;

  /// Total number of users in the system.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalUsers => $_getI64(0);
  @$pb.TagNumber(1)
  set totalUsers($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalUsers() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalUsers() => $_clearField(1);

  /// Total number of tenants in the system.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalTenants => $_getI64(1);
  @$pb.TagNumber(2)
  set totalTenants($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalTenants() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTenants() => $_clearField(2);

  /// Global basestation counts.
  @$pb.TagNumber(4)
  $1.BasestationCount get basestationCount => $_getN(2);
  @$pb.TagNumber(4)
  set basestationCount($1.BasestationCount value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBasestationCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearBasestationCount() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.BasestationCount ensureBasestationCount() => $_ensure(2);

  /// Global application counts.
  @$pb.TagNumber(5)
  $1.ApplicationCount get applicationCount => $_getN(3);
  @$pb.TagNumber(5)
  set applicationCount($1.ApplicationCount value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasApplicationCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearApplicationCount() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.ApplicationCount ensureApplicationCount() => $_ensure(3);

  /// Global device counts.
  @$pb.TagNumber(6)
  $1.DeviceCount get deviceCount => $_getN(4);
  @$pb.TagNumber(6)
  set deviceCount($1.DeviceCount value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDeviceCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearDeviceCount() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.DeviceCount ensureDeviceCount() => $_ensure(4);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  factory GetVersionRequest() => create();

  GetVersionRequest._();

  factory GetVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest))
          as GetVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  @$core.override
  GetVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;
}

class GetVersionResponse extends $pb.GeneratedMessage {
  factory GetVersionResponse({
    $core.String? version,
    $core.String? buildDate,
    $core.String? gitCommit,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (buildDate != null) result.buildDate = buildDate;
    if (gitCommit != null) result.gitCommit = gitCommit;
    return result;
  }

  GetVersionResponse._();

  factory GetVersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'buildDate')
    ..aOS(3, _omitFieldNames ? '' : 'gitCommit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionResponse copyWith(void Function(GetVersionResponse) updates) =>
      super.copyWith((message) => updates(message as GetVersionResponse))
          as GetVersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionResponse create() => GetVersionResponse._();
  @$core.override
  GetVersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionResponse>(create);
  static GetVersionResponse? _defaultInstance;

  /// The version of the SplitStack server.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// The build date of the SplitStack server.
  @$pb.TagNumber(2)
  $core.String get buildDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuildDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildDate() => $_clearField(2);

  /// The git commit hash of the SplitStack server.
  @$pb.TagNumber(3)
  $core.String get gitCommit => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitCommit($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGitCommit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitCommit() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
