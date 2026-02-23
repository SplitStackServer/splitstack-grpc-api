// This is a generated file - do not edit.
//
// Generated from bs/basestation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DownlinkResultEnum extends $pb.ProtobufEnum {
  static const DownlinkResultEnum SENT =
      DownlinkResultEnum._(0, _omitEnumNames ? '' : 'SENT');
  static const DownlinkResultEnum EXPIRED =
      DownlinkResultEnum._(1, _omitEnumNames ? '' : 'EXPIRED');
  static const DownlinkResultEnum INVALID =
      DownlinkResultEnum._(2, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<DownlinkResultEnum> values = <DownlinkResultEnum>[
    SENT,
    EXPIRED,
    INVALID,
  ];

  static final $core.List<DownlinkResultEnum?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DownlinkResultEnum? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DownlinkResultEnum._(super.value, super.name);
}

class BasestationState_ConnectionState extends $pb.ProtobufEnum {
  static const BasestationState_ConnectionState OFFLINE =
      BasestationState_ConnectionState._(0, _omitEnumNames ? '' : 'OFFLINE');
  static const BasestationState_ConnectionState ONLINE =
      BasestationState_ConnectionState._(1, _omitEnumNames ? '' : 'ONLINE');

  static const $core.List<BasestationState_ConnectionState> values =
      <BasestationState_ConnectionState>[
    OFFLINE,
    ONLINE,
  ];

  static final $core.List<BasestationState_ConnectionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BasestationState_ConnectionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasestationState_ConnectionState._(super.value, super.name);
}

class BasestationPropagationAck_State extends $pb.ProtobufEnum {
  static const BasestationPropagationAck_State ATTACH =
      BasestationPropagationAck_State._(0, _omitEnumNames ? '' : 'ATTACH');
  static const BasestationPropagationAck_State DETACH =
      BasestationPropagationAck_State._(1, _omitEnumNames ? '' : 'DETACH');

  static const $core.List<BasestationPropagationAck_State> values =
      <BasestationPropagationAck_State>[
    ATTACH,
    DETACH,
  ];

  static final $core.List<BasestationPropagationAck_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BasestationPropagationAck_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasestationPropagationAck_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
