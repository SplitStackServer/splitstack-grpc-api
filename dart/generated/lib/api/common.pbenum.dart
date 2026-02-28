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

import 'package:protobuf/protobuf.dart' as $pb;

class IntegrationKind extends $pb.ProtobufEnum {
  static const IntegrationKind HTTP_PUSH =
      IntegrationKind._(0, _omitEnumNames ? '' : 'HTTP_PUSH');
  static const IntegrationKind INFLUX_DB =
      IntegrationKind._(1, _omitEnumNames ? '' : 'INFLUX_DB');
  static const IntegrationKind THINGS_BOARD =
      IntegrationKind._(2, _omitEnumNames ? '' : 'THINGS_BOARD');

  static const $core.List<IntegrationKind> values = <IntegrationKind>[
    HTTP_PUSH,
    INFLUX_DB,
    THINGS_BOARD,
  ];

  static final $core.List<IntegrationKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static IntegrationKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IntegrationKind._(super.value, super.name);
}

/// These are the Variable Mac types that are supported by the API.
class VariableMac extends $pb.ProtobufEnum {
  /// Type 1: Wireless M-Bus frame with Frame Format B (FFB)
  static const VariableMac MBUS_FFB =
      VariableMac._(0, _omitEnumNames ? '' : 'MBUS_FFB');

  /// Type 2: M-Bus frame that starts with a wireless M-Bus MAC according to OMS-S Volume 2, Annex Q
  ///
  /// Open Metering System Specification (OMS-S), Volume 2, Annex Q, Issue 5.0.1, December 2023.
  static const VariableMac MBUS_MAC =
      VariableMac._(2, _omitEnumNames ? '' : 'MBUS_MAC');

  static const $core.List<VariableMac> values = <VariableMac>[
    MBUS_FFB,
    MBUS_MAC,
  ];

  static final $core.Map<$core.int, VariableMac> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VariableMac? valueOf($core.int value) => _byValue[value];

  const VariableMac._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
