// This is a generated file - do not edit.
//
// Generated from api/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

/// Paginate requests for multiple objects.
class Paginator extends $pb.GeneratedMessage {
  factory Paginator({
    $fixnum.Int64? pageSize,
    $fixnum.Int64? page,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (page != null) result.page = page;
    return result;
  }

  Paginator._();

  factory Paginator.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Paginator.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Paginator',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'page', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paginator clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paginator copyWith(void Function(Paginator) updates) =>
      super.copyWith((message) => updates(message as Paginator)) as Paginator;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paginator create() => Paginator._();
  @$core.override
  Paginator createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Paginator getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paginator>(create);
  static Paginator? _defaultInstance;

  /// Requested number of items per page. Defaults to 100.
  @$pb.TagNumber(1)
  $fixnum.Int64 get pageSize => $_getI64(0);
  @$pb.TagNumber(1)
  set pageSize($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Requested page. First page is 0.
  @$pb.TagNumber(4)
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(4)
  set page($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(4)
  void clearPage() => $_clearField(4);
}

/// Details about the pagination.
class Pagination extends $pb.GeneratedMessage {
  factory Pagination({
    $fixnum.Int64? numPages,
    $fixnum.Int64? numItems,
  }) {
    final result = create();
    if (numPages != null) result.numPages = numPages;
    if (numItems != null) result.numItems = numItems;
    return result;
  }

  Pagination._();

  factory Pagination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pagination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pagination',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'numPages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'numItems', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pagination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pagination copyWith(void Function(Pagination) updates) =>
      super.copyWith((message) => updates(message as Pagination)) as Pagination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pagination create() => Pagination._();
  @$core.override
  Pagination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pagination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Pagination>(create);
  static Pagination? _defaultInstance;

  /// Total number of available pages with the requested page size
  @$pb.TagNumber(1)
  $fixnum.Int64 get numPages => $_getI64(0);
  @$pb.TagNumber(1)
  set numPages($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumPages() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumPages() => $_clearField(1);

  /// Total number of available items
  @$pb.TagNumber(2)
  $fixnum.Int64 get numItems => $_getI64(1);
  @$pb.TagNumber(2)
  set numItems($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNumItems() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumItems() => $_clearField(2);
}

class VariableMacList extends $pb.GeneratedMessage {
  factory VariableMacList({
    $core.Iterable<VariableMac>? vm,
  }) {
    final result = create();
    if (vm != null) result.vm.addAll(vm);
    return result;
  }

  VariableMacList._();

  factory VariableMacList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VariableMacList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VariableMacList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..pc<VariableMac>(1, _omitFieldNames ? '' : 'vm', $pb.PbFieldType.KE,
        valueOf: VariableMac.valueOf,
        enumValues: VariableMac.values,
        defaultEnumValue: VariableMac.MBUS_FFB)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariableMacList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VariableMacList copyWith(void Function(VariableMacList) updates) =>
      super.copyWith((message) => updates(message as VariableMacList))
          as VariableMacList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableMacList create() => VariableMacList._();
  @$core.override
  VariableMacList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VariableMacList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariableMacList>(create);
  static VariableMacList? _defaultInstance;

  /// List of variable MACs
  @$pb.TagNumber(1)
  $pb.PbList<VariableMac> get vm => $_getList(0);
}

/// Counts of users, grouped by their privileges.
class TenantUserCount extends $pb.GeneratedMessage {
  factory TenantUserCount({
    $fixnum.Int64? activeCount,
    $fixnum.Int64? inactiveCount,
    $fixnum.Int64? adminCount,
    $fixnum.Int64? endnodeAdminCount,
    $fixnum.Int64? basestationAdminCount,
  }) {
    final result = create();
    if (activeCount != null) result.activeCount = activeCount;
    if (inactiveCount != null) result.inactiveCount = inactiveCount;
    if (adminCount != null) result.adminCount = adminCount;
    if (endnodeAdminCount != null) result.endnodeAdminCount = endnodeAdminCount;
    if (basestationAdminCount != null)
      result.basestationAdminCount = basestationAdminCount;
    return result;
  }

  TenantUserCount._();

  factory TenantUserCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantUserCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantUserCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'activeCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'inactiveCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'adminCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'endnodeAdminCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'basestationAdminCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantUserCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantUserCount copyWith(void Function(TenantUserCount) updates) =>
      super.copyWith((message) => updates(message as TenantUserCount))
          as TenantUserCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantUserCount create() => TenantUserCount._();
  @$core.override
  TenantUserCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TenantUserCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantUserCount>(create);
  static TenantUserCount? _defaultInstance;

  /// Count of active tenant users.
  /// Note: this includes all tenant users, regardless of their privileges.
  @$pb.TagNumber(1)
  $fixnum.Int64 get activeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set activeCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActiveCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveCount() => $_clearField(1);

  /// Count of inactive tenant users.
  /// Note: this includes all tenant users, regardless of their privileges.
  @$pb.TagNumber(2)
  $fixnum.Int64 get inactiveCount => $_getI64(1);
  @$pb.TagNumber(2)
  set inactiveCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInactiveCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInactiveCount() => $_clearField(2);

  /// Count of tenant users with admin privileges.
  @$pb.TagNumber(3)
  $fixnum.Int64 get adminCount => $_getI64(2);
  @$pb.TagNumber(3)
  set adminCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdminCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminCount() => $_clearField(3);

  /// Count of tenant users with end-node admin privileges.
  @$pb.TagNumber(4)
  $fixnum.Int64 get endnodeAdminCount => $_getI64(3);
  @$pb.TagNumber(4)
  set endnodeAdminCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndnodeAdminCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndnodeAdminCount() => $_clearField(4);

  /// Count of tenant users with basestation admin privileges.
  @$pb.TagNumber(5)
  $fixnum.Int64 get basestationAdminCount => $_getI64(4);
  @$pb.TagNumber(5)
  set basestationAdminCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBasestationAdminCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBasestationAdminCount() => $_clearField(5);
}

/// Counts of basestations, grouped by their state.
class BasestationCount extends $pb.GeneratedMessage {
  factory BasestationCount({
    $fixnum.Int64? onlineCount,
    $fixnum.Int64? offlineCount,
    $fixnum.Int64? inactiveCount,
    $fixnum.Int64? neverSeenCount,
  }) {
    final result = create();
    if (onlineCount != null) result.onlineCount = onlineCount;
    if (offlineCount != null) result.offlineCount = offlineCount;
    if (inactiveCount != null) result.inactiveCount = inactiveCount;
    if (neverSeenCount != null) result.neverSeenCount = neverSeenCount;
    return result;
  }

  BasestationCount._();

  factory BasestationCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasestationCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasestationCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'onlineCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'offlineCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'inactiveCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'neverSeenCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasestationCount copyWith(void Function(BasestationCount) updates) =>
      super.copyWith((message) => updates(message as BasestationCount))
          as BasestationCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasestationCount create() => BasestationCount._();
  @$core.override
  BasestationCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasestationCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasestationCount>(create);
  static BasestationCount? _defaultInstance;

  /// Online basestation count.
  @$pb.TagNumber(1)
  $fixnum.Int64 get onlineCount => $_getI64(0);
  @$pb.TagNumber(1)
  set onlineCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOnlineCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnlineCount() => $_clearField(1);

  /// Offline basestation count.
  @$pb.TagNumber(2)
  $fixnum.Int64 get offlineCount => $_getI64(1);
  @$pb.TagNumber(2)
  set offlineCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOfflineCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOfflineCount() => $_clearField(2);

  /// Inactive basestation count.
  @$pb.TagNumber(3)
  $fixnum.Int64 get inactiveCount => $_getI64(2);
  @$pb.TagNumber(3)
  set inactiveCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInactiveCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInactiveCount() => $_clearField(3);

  /// Never seen basestation count.
  @$pb.TagNumber(4)
  $fixnum.Int64 get neverSeenCount => $_getI64(3);
  @$pb.TagNumber(4)
  set neverSeenCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNeverSeenCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeverSeenCount() => $_clearField(4);
}

/// Counts of device profiles.
class DeviceProfileCount extends $pb.GeneratedMessage {
  factory DeviceProfileCount({
    $fixnum.Int64? count,
  }) {
    final result = create();
    if (count != null) result.count = count;
    return result;
  }

  DeviceProfileCount._();

  factory DeviceProfileCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceProfileCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceProfileCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProfileCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProfileCount copyWith(void Function(DeviceProfileCount) updates) =>
      super.copyWith((message) => updates(message as DeviceProfileCount))
          as DeviceProfileCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceProfileCount create() => DeviceProfileCount._();
  @$core.override
  DeviceProfileCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceProfileCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceProfileCount>(create);
  static DeviceProfileCount? _defaultInstance;

  /// count.
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

/// Counts of devices, grouped by their state.
class DeviceCount extends $pb.GeneratedMessage {
  factory DeviceCount({
    $fixnum.Int64? activeCount,
    $fixnum.Int64? inactiveCount,
    $fixnum.Int64? neverSeenCount,
  }) {
    final result = create();
    if (activeCount != null) result.activeCount = activeCount;
    if (inactiveCount != null) result.inactiveCount = inactiveCount;
    if (neverSeenCount != null) result.neverSeenCount = neverSeenCount;
    return result;
  }

  DeviceCount._();

  factory DeviceCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'activeCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'inactiveCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'neverSeenCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceCount copyWith(void Function(DeviceCount) updates) =>
      super.copyWith((message) => updates(message as DeviceCount))
          as DeviceCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceCount create() => DeviceCount._();
  @$core.override
  DeviceCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceCount>(create);
  static DeviceCount? _defaultInstance;

  /// Active device count.
  @$pb.TagNumber(1)
  $fixnum.Int64 get activeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set activeCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActiveCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveCount() => $_clearField(1);

  /// Inactive device count.
  @$pb.TagNumber(2)
  $fixnum.Int64 get inactiveCount => $_getI64(1);
  @$pb.TagNumber(2)
  set inactiveCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInactiveCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInactiveCount() => $_clearField(2);

  /// Never seen device count.
  @$pb.TagNumber(3)
  $fixnum.Int64 get neverSeenCount => $_getI64(2);
  @$pb.TagNumber(3)
  set neverSeenCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNeverSeenCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeverSeenCount() => $_clearField(3);
}

/// Counts of applications of a tenant.
class ApplicationCount extends $pb.GeneratedMessage {
  factory ApplicationCount({
    $fixnum.Int64? count,
    $fixnum.Int64? vmCount,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (vmCount != null) result.vmCount = vmCount;
    return result;
  }

  ApplicationCount._();

  factory ApplicationCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'vmCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationCount copyWith(void Function(ApplicationCount) updates) =>
      super.copyWith((message) => updates(message as ApplicationCount))
          as ApplicationCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationCount create() => ApplicationCount._();
  @$core.override
  ApplicationCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationCount>(create);
  static ApplicationCount? _defaultInstance;

  /// Active application count.
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// Count of applications with variable MACs enabled.
  @$pb.TagNumber(2)
  $fixnum.Int64 get vmCount => $_getI64(1);
  @$pb.TagNumber(2)
  set vmCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVmCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmCount() => $_clearField(2);
}

class ApplicationIntegrationCount extends $pb.GeneratedMessage {
  factory ApplicationIntegrationCount({
    $fixnum.Int64? activeCount,
    $fixnum.Int64? inactiveCount,
    $core.Iterable<IntegrationKind>? integrationKinds,
  }) {
    final result = create();
    if (activeCount != null) result.activeCount = activeCount;
    if (inactiveCount != null) result.inactiveCount = inactiveCount;
    if (integrationKinds != null)
      result.integrationKinds.addAll(integrationKinds);
    return result;
  }

  ApplicationIntegrationCount._();

  factory ApplicationIntegrationCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationIntegrationCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationIntegrationCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'activeCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'inactiveCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<IntegrationKind>(
        3, _omitFieldNames ? '' : 'integrationKinds', $pb.PbFieldType.KE,
        valueOf: IntegrationKind.valueOf,
        enumValues: IntegrationKind.values,
        defaultEnumValue: IntegrationKind.HTTP_PUSH)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationIntegrationCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationIntegrationCount copyWith(
          void Function(ApplicationIntegrationCount) updates) =>
      super.copyWith(
              (message) => updates(message as ApplicationIntegrationCount))
          as ApplicationIntegrationCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationIntegrationCount create() =>
      ApplicationIntegrationCount._();
  @$core.override
  ApplicationIntegrationCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationIntegrationCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationIntegrationCount>(create);
  static ApplicationIntegrationCount? _defaultInstance;

  /// Active device count.
  @$pb.TagNumber(1)
  $fixnum.Int64 get activeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set activeCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActiveCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveCount() => $_clearField(1);

  /// Inactive device count.
  @$pb.TagNumber(2)
  $fixnum.Int64 get inactiveCount => $_getI64(1);
  @$pb.TagNumber(2)
  set inactiveCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInactiveCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInactiveCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<IntegrationKind> get integrationKinds => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
