// This is a generated file - do not edit.
//
// Generated from api/device_profile.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CodecRuntime extends $pb.ProtobufEnum {
  /// None.
  static const CodecRuntime NONE =
      CodecRuntime._(0, _omitEnumNames ? '' : 'NONE');

  /// mioty BluePrint (JSON).
  static const CodecRuntime BLUEPRINT =
      CodecRuntime._(1, _omitEnumNames ? '' : 'BLUEPRINT');

  /// JavaScript.
  static const CodecRuntime JS = CodecRuntime._(2, _omitEnumNames ? '' : 'JS');

  static const $core.List<CodecRuntime> values = <CodecRuntime>[
    NONE,
    BLUEPRINT,
    JS,
  ];

  static final $core.List<CodecRuntime?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CodecRuntime? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CodecRuntime._(super.value, super.name);
}

class MeasurementKind extends $pb.ProtobufEnum {
  /// Unknown (in which case it is not tracked).
  static const MeasurementKind UNKNOWN =
      MeasurementKind._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Incrementing counters that never decrease (these are not reset on each
  /// reading).
  static const MeasurementKind COUNTER =
      MeasurementKind._(1, _omitEnumNames ? '' : 'COUNTER');

  /// Counters that do get reset upon reading.
  static const MeasurementKind ABSOLUTE =
      MeasurementKind._(2, _omitEnumNames ? '' : 'ABSOLUTE');

  /// E.g. a temperature value.
  static const MeasurementKind GAUGE =
      MeasurementKind._(3, _omitEnumNames ? '' : 'GAUGE');

  /// E.g. a firmware version, true / false value.
  static const MeasurementKind STRING =
      MeasurementKind._(4, _omitEnumNames ? '' : 'STRING');

  static const $core.List<MeasurementKind> values = <MeasurementKind>[
    UNKNOWN,
    COUNTER,
    ABSOLUTE,
    GAUGE,
    STRING,
  ];

  static final $core.List<MeasurementKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MeasurementKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MeasurementKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
