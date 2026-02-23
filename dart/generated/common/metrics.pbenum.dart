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

class Aggregation extends $pb.ProtobufEnum {
  /// Hour.
  static const Aggregation HOUR =
      Aggregation._(0, _omitEnumNames ? '' : 'HOUR');

  /// Day.
  static const Aggregation DAY = Aggregation._(1, _omitEnumNames ? '' : 'DAY');

  /// Month.
  static const Aggregation MONTH =
      Aggregation._(2, _omitEnumNames ? '' : 'MONTH');

  /// Minute.
  static const Aggregation MINUTE =
      Aggregation._(3, _omitEnumNames ? '' : 'MINUTE');

  static const $core.List<Aggregation> values = <Aggregation>[
    HOUR,
    DAY,
    MONTH,
    MINUTE,
  ];

  static final $core.List<Aggregation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Aggregation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Aggregation._(super.value, super.name);
}

class MetricKind extends $pb.ProtobufEnum {
  /// Incrementing counters that never decrease (these are not reset on each
  /// reading).
  static const MetricKind COUNTER =
      MetricKind._(0, _omitEnumNames ? '' : 'COUNTER');

  /// Counters that do get reset upon reading.
  static const MetricKind ABSOLUTE =
      MetricKind._(1, _omitEnumNames ? '' : 'ABSOLUTE');

  /// E.g. a temperature value.
  static const MetricKind GAUGE =
      MetricKind._(2, _omitEnumNames ? '' : 'GAUGE');

  static const $core.List<MetricKind> values = <MetricKind>[
    COUNTER,
    ABSOLUTE,
    GAUGE,
  ];

  static final $core.List<MetricKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetricKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetricKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
