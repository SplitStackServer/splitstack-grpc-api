// This is a generated file - do not edit.
//
// Generated from common/metrics.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'metrics.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'metrics.pbenum.dart';

class Metric extends $pb.GeneratedMessage {
  factory Metric({
    $core.String? name,
    $core.Iterable<$0.Timestamp>? timestamps,
    $core.Iterable<MetricDataset>? datasets,
    MetricKind? kind,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (timestamps != null) result.timestamps.addAll(timestamps);
    if (datasets != null) result.datasets.addAll(datasets);
    if (kind != null) result.kind = kind;
    return result;
  }

  Metric._();

  factory Metric.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Metric.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metric',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamps',
        subBuilder: $0.Timestamp.create)
    ..pPM<MetricDataset>(3, _omitFieldNames ? '' : 'datasets',
        subBuilder: MetricDataset.create)
    ..aE<MetricKind>(4, _omitFieldNames ? '' : 'kind',
        enumValues: MetricKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metric clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metric copyWith(void Function(Metric) updates) =>
      super.copyWith((message) => updates(message as Metric)) as Metric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metric create() => Metric._();
  @$core.override
  Metric createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Metric getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metric>(create);
  static Metric? _defaultInstance;

  /// Name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Timestamps.
  @$pb.TagNumber(2)
  $pb.PbList<$0.Timestamp> get timestamps => $_getList(1);

  /// Datasets.
  @$pb.TagNumber(3)
  $pb.PbList<MetricDataset> get datasets => $_getList(2);

  /// Kind.
  @$pb.TagNumber(4)
  MetricKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind(MetricKind value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);
}

class MetricDataset extends $pb.GeneratedMessage {
  factory MetricDataset({
    $core.String? label,
    $core.Iterable<$core.double>? data,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (data != null) result.data.addAll(data);
    return result;
  }

  MetricDataset._();

  factory MetricDataset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricDataset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricDataset',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricDataset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricDataset copyWith(void Function(MetricDataset) updates) =>
      super.copyWith((message) => updates(message as MetricDataset))
          as MetricDataset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricDataset create() => MetricDataset._();
  @$core.override
  MetricDataset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricDataset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricDataset>(create);
  static MetricDataset? _defaultInstance;

  /// Label.
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  /// Data.
  /// Each value index corresponds with the same timestamp index of the Metric.
  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get data => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
