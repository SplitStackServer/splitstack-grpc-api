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
    $core.Iterable<$core.int>? vm,
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
    ..p<$core.int>(1, _omitFieldNames ? '' : 'vm', $pb.PbFieldType.KU3)
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
  $pb.PbList<$core.int> get vm => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
