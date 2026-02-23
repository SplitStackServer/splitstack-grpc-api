// This is a generated file - do not edit.
//
// Generated from bs/endnode.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CarrierSpacingEnum extends $pb.ProtobufEnum {
  static const CarrierSpacingEnum NARROW =
      CarrierSpacingEnum._(0, _omitEnumNames ? '' : 'NARROW');
  static const CarrierSpacingEnum STANDARD =
      CarrierSpacingEnum._(1, _omitEnumNames ? '' : 'STANDARD');
  static const CarrierSpacingEnum WIDE =
      CarrierSpacingEnum._(2, _omitEnumNames ? '' : 'WIDE');

  static const $core.List<CarrierSpacingEnum> values = <CarrierSpacingEnum>[
    NARROW,
    STANDARD,
    WIDE,
  ];

  static final $core.List<CarrierSpacingEnum?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CarrierSpacingEnum? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CarrierSpacingEnum._(super.value, super.name);
}

class TsmaPatternGroupEnum extends $pb.ProtobufEnum {
  static const TsmaPatternGroupEnum NORMAL =
      TsmaPatternGroupEnum._(0, _omitEnumNames ? '' : 'NORMAL');
  static const TsmaPatternGroupEnum REPETITION =
      TsmaPatternGroupEnum._(1, _omitEnumNames ? '' : 'REPETITION');
  static const TsmaPatternGroupEnum LOW_DELAY =
      TsmaPatternGroupEnum._(2, _omitEnumNames ? '' : 'LOW_DELAY');

  static const $core.List<TsmaPatternGroupEnum> values = <TsmaPatternGroupEnum>[
    NORMAL,
    REPETITION,
    LOW_DELAY,
  ];

  static final $core.List<TsmaPatternGroupEnum?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TsmaPatternGroupEnum? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TsmaPatternGroupEnum._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
