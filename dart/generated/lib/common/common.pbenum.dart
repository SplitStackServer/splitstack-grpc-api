// This is a generated file - do not edit.
//
// Generated from common/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Region extends $pb.ProtobufEnum {
  /// EU868
  static const Region EU868 = Region._(0, _omitEnumNames ? '' : 'EU868');

  /// US915
  static const Region US915 = Region._(2, _omitEnumNames ? '' : 'US915');

  static const $core.List<Region> values = <Region>[
    EU868,
    US915,
  ];

  static final $core.Map<$core.int, Region> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Region? valueOf($core.int value) => _byValue[value];

  const Region._(super.value, super.name);
}

class TsUnbMode extends $pb.ProtobufEnum {
  static const TsUnbMode EU0 = TsUnbMode._(0, _omitEnumNames ? '' : 'EU0');
  static const TsUnbMode EU1 = TsUnbMode._(1, _omitEnumNames ? '' : 'EU1');
  static const TsUnbMode EU2 = TsUnbMode._(2, _omitEnumNames ? '' : 'EU2');
  static const TsUnbMode US0 = TsUnbMode._(3, _omitEnumNames ? '' : 'US0');

  static const $core.List<TsUnbMode> values = <TsUnbMode>[
    EU0,
    EU1,
    EU2,
    US0,
  ];

  static final $core.List<TsUnbMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TsUnbMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TsUnbMode._(super.value, super.name);
}

class EndnodeUplinkMessageType extends $pb.ProtobufEnum {
  /// Over the air attachment.
  static const EndnodeUplinkMessageType ATTACHMENT =
      EndnodeUplinkMessageType._(0, _omitEnumNames ? '' : 'ATTACHMENT');

  /// Over the air detachment.
  static const EndnodeUplinkMessageType DETACHMENT =
      EndnodeUplinkMessageType._(1, _omitEnumNames ? '' : 'DETACHMENT');

  /// Unconfirmed uplink.
  static const EndnodeUplinkMessageType UNCONFIRMED_UL_DATA =
      EndnodeUplinkMessageType._(
          2, _omitEnumNames ? '' : 'UNCONFIRMED_UL_DATA');

  /// Confirmed uplink.
  static const EndnodeUplinkMessageType CONFIRMED_UL_DATA =
      EndnodeUplinkMessageType._(3, _omitEnumNames ? '' : 'CONFIRMED_UL_DATA');

  /// Variable MAC uplink.
  static const EndnodeUplinkMessageType VARIABLE_MAC_UL_DATA =
      EndnodeUplinkMessageType._(
          4, _omitEnumNames ? '' : 'VARIABLE_MAC_UL_DATA');

  /// Downlink command result
  static const EndnodeUplinkMessageType DOWNLINK_RESULT =
      EndnodeUplinkMessageType._(5, _omitEnumNames ? '' : 'DOWNLINK_RESULT');

  /// Result of a RX status query
  static const EndnodeUplinkMessageType RX_STATUS_QUERY_RESULT =
      EndnodeUplinkMessageType._(
          6, _omitEnumNames ? '' : 'RX_STATUS_QUERY_RESULT');

  static const $core.List<EndnodeUplinkMessageType> values =
      <EndnodeUplinkMessageType>[
    ATTACHMENT,
    DETACHMENT,
    UNCONFIRMED_UL_DATA,
    CONFIRMED_UL_DATA,
    VARIABLE_MAC_UL_DATA,
    DOWNLINK_RESULT,
    RX_STATUS_QUERY_RESULT,
  ];

  static final $core.List<EndnodeUplinkMessageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static EndnodeUplinkMessageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EndnodeUplinkMessageType._(super.value, super.name);
}

class EndnodeDownlinkMessageType extends $pb.ProtobufEnum {
  /// Over the air attachment.
  static const EndnodeDownlinkMessageType ATTACHMENT_RESPONSE =
      EndnodeDownlinkMessageType._(
          0, _omitEnumNames ? '' : 'ATTACHMENT_RESPONSE');

  /// Over the air detachment.
  static const EndnodeDownlinkMessageType DETACHMENT_RESPONSE =
      EndnodeDownlinkMessageType._(
          1, _omitEnumNames ? '' : 'DETACHMENT_RESPONSE');

  /// Error response
  static const EndnodeDownlinkMessageType ERROR_RESPONSE =
      EndnodeDownlinkMessageType._(2, _omitEnumNames ? '' : 'ERROR_RESPONSE');

  /// Enque downlink
  static const EndnodeDownlinkMessageType ENQUE_DOWNLINK =
      EndnodeDownlinkMessageType._(3, _omitEnumNames ? '' : 'ENQUE_DOWNLINK');

  /// Revoke downlink
  static const EndnodeDownlinkMessageType REVOKE_DOWNLINK =
      EndnodeDownlinkMessageType._(4, _omitEnumNames ? '' : 'REVOKE_DOWNLINK');

  /// Downlink RX status query
  static const EndnodeDownlinkMessageType DOWNLINK_RX_STATUS_QUERY =
      EndnodeDownlinkMessageType._(
          5, _omitEnumNames ? '' : 'DOWNLINK_RX_STATUS_QUERY');

  static const $core.List<EndnodeDownlinkMessageType> values =
      <EndnodeDownlinkMessageType>[
    ATTACHMENT_RESPONSE,
    DETACHMENT_RESPONSE,
    ERROR_RESPONSE,
    ENQUE_DOWNLINK,
    REVOKE_DOWNLINK,
    DOWNLINK_RX_STATUS_QUERY,
  ];

  static final $core.List<EndnodeDownlinkMessageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static EndnodeDownlinkMessageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EndnodeDownlinkMessageType._(super.value, super.name);
}

class BasestationUplinkMessageType extends $pb.ProtobufEnum {
  /// Basestation connection event.
  static const BasestationUplinkMessageType CONNECT =
      BasestationUplinkMessageType._(0, _omitEnumNames ? '' : 'CONNECT');

  /// Basestation status.
  static const BasestationUplinkMessageType STATUS =
      BasestationUplinkMessageType._(1, _omitEnumNames ? '' : 'STATUS');

  /// Status of enabled variable mac types.
  static const BasestationUplinkMessageType VARIABLE_MAC_STATUS =
      BasestationUplinkMessageType._(
          2, _omitEnumNames ? '' : 'VARIABLE_MAC_STATUS');

  /// Acknowledgement of a propagated attach/detach.
  static const BasestationUplinkMessageType PROPAGATE_ACK =
      BasestationUplinkMessageType._(3, _omitEnumNames ? '' : 'PROPAGATE_ACK');

  static const $core.List<BasestationUplinkMessageType> values =
      <BasestationUplinkMessageType>[
    CONNECT,
    STATUS,
    VARIABLE_MAC_STATUS,
    PROPAGATE_ACK,
  ];

  static final $core.List<BasestationUplinkMessageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BasestationUplinkMessageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasestationUplinkMessageType._(super.value, super.name);
}

class BasestationDownlinkMessageType extends $pb.ProtobufEnum {
  static const BasestationDownlinkMessageType ATTACH_PROPAGATE =
      BasestationDownlinkMessageType._(
          0, _omitEnumNames ? '' : 'ATTACH_PROPAGATE');
  static const BasestationDownlinkMessageType DETACH_PROPAGATE =
      BasestationDownlinkMessageType._(
          1, _omitEnumNames ? '' : 'DETACH_PROPAGATE');
  static const BasestationDownlinkMessageType BATCH_PROPAGATE =
      BasestationDownlinkMessageType._(
          2, _omitEnumNames ? '' : 'BATCH_PROPAGATE');
  static const BasestationDownlinkMessageType REQUEST_STATUS =
      BasestationDownlinkMessageType._(
          3, _omitEnumNames ? '' : 'REQUEST_STATUS');
  static const BasestationDownlinkMessageType REQUEST_VM_STATUS =
      BasestationDownlinkMessageType._(
          4, _omitEnumNames ? '' : 'REQUEST_VM_STATUS');
  static const BasestationDownlinkMessageType VARIABLE_MAC_ACTIVATE =
      BasestationDownlinkMessageType._(
          5, _omitEnumNames ? '' : 'VARIABLE_MAC_ACTIVATE');
  static const BasestationDownlinkMessageType VARIABLE_MAC_DEACTIVATE =
      BasestationDownlinkMessageType._(
          6, _omitEnumNames ? '' : 'VARIABLE_MAC_DEACTIVATE');
  static const BasestationDownlinkMessageType VARIABLE_MAC_BATCH =
      BasestationDownlinkMessageType._(
          7, _omitEnumNames ? '' : 'VARIABLE_MAC_BATCH');

  static const $core.List<BasestationDownlinkMessageType> values =
      <BasestationDownlinkMessageType>[
    ATTACH_PROPAGATE,
    DETACH_PROPAGATE,
    BATCH_PROPAGATE,
    REQUEST_STATUS,
    REQUEST_VM_STATUS,
    VARIABLE_MAC_ACTIVATE,
    VARIABLE_MAC_DEACTIVATE,
    VARIABLE_MAC_BATCH,
  ];

  static final $core.List<BasestationDownlinkMessageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static BasestationDownlinkMessageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasestationDownlinkMessageType._(super.value, super.name);
}

class BssciVersion extends $pb.ProtobufEnum {
  static const BssciVersion BSSCI_1_0_0 =
      BssciVersion._(0, _omitEnumNames ? '' : 'BSSCI_1_0_0');

  static const $core.List<BssciVersion> values = <BssciVersion>[
    BSSCI_1_0_0,
  ];

  static final $core.List<BssciVersion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 0);
  static BssciVersion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BssciVersion._(super.value, super.name);
}

class DeviceClass extends $pb.ProtobufEnum {
  /// Class-Z.
  static const DeviceClass CLASS_Z =
      DeviceClass._(0, _omitEnumNames ? '' : 'CLASS_Z');

  /// Class-A.
  static const DeviceClass CLASS_A =
      DeviceClass._(1, _omitEnumNames ? '' : 'CLASS_A');

  /// Class-B.
  static const DeviceClass CLASS_B =
      DeviceClass._(2, _omitEnumNames ? '' : 'CLASS_B');

  /// Class-C.
  static const DeviceClass CLASS_C =
      DeviceClass._(3, _omitEnumNames ? '' : 'CLASS_C');

  static const $core.List<DeviceClass> values = <DeviceClass>[
    CLASS_Z,
    CLASS_A,
    CLASS_B,
    CLASS_C,
  ];

  static final $core.List<DeviceClass?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DeviceClass? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeviceClass._(super.value, super.name);
}

/// TODO - match storage format
class VariableMacType extends $pb.ProtobufEnum {
  /// MAC/LINK Layer optimized for metering applications (deprecated)
  static const VariableMacType WMBUS =
      VariableMacType._(0, _omitEnumNames ? '' : 'WMBUS');

  /// Wireless M-Bus frame with Frame Format B (FFB)
  static const VariableMacType MBUS_FFB =
      VariableMacType._(1, _omitEnumNames ? '' : 'MBUS_FFB');

  /// M-Bus frame that starts with a wireless M-Bus MAC according to OMS-S Volume 2, Annex Q
  ///
  /// Open Metering System Specification (OMS-S), Volume 2, Annex Q, Issue 5.0.1, December 2023.
  static const VariableMacType MBUS_MAC =
      VariableMacType._(2, _omitEnumNames ? '' : 'MBUS_MAC');

  /// / Mioty® Alliance MAC/LINK layers
  /// / User specific MAC/LINK layer
  static const VariableMacType MIOTY_ALLIANCE =
      VariableMacType._(3, _omitEnumNames ? '' : 'MIOTY_ALLIANCE');
  static const VariableMacType CUSTOM =
      VariableMacType._(4, _omitEnumNames ? '' : 'CUSTOM');
  static const VariableMacType RESERVED =
      VariableMacType._(5, _omitEnumNames ? '' : 'RESERVED');

  static const $core.List<VariableMacType> values = <VariableMacType>[
    WMBUS,
    MBUS_FFB,
    MBUS_MAC,
    MIOTY_ALLIANCE,
    CUSTOM,
    RESERVED,
  ];

  static final $core.List<VariableMacType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static VariableMacType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VariableMacType._(super.value, super.name);
}

class MacPayloadFormat extends $pb.ProtobufEnum {
  /// Indicates a no special format as MAC payload format
  static const MacPayloadFormat DEFAULT =
      MacPayloadFormat._(0, _omitEnumNames ? '' : 'DEFAULT');

  /// Indicates an M-Bus format as MAC payload format, starting with CI-field (see EN 13757-7)
  static const MacPayloadFormat MBUS =
      MacPayloadFormat._(1, _omitEnumNames ? '' : 'MBUS');

  /// Indicates M-Bus APL data as MAC payload format, starting with a data information block (DIB) (see EN 13757-3)
  static const MacPayloadFormat MBUS_APL =
      MacPayloadFormat._(2, _omitEnumNames ? '' : 'MBUS_APL');

  /// Indicates an IO-Link application layer format as next layer
  static const MacPayloadFormat IO_LINK =
      MacPayloadFormat._(3, _omitEnumNames ? '' : 'IO_LINK');

  /// Indicates an M-Bus format as next layer, using adaptation Layer, starting with MBAL (see EN 13757-8)
  static const MacPayloadFormat MBUS_MBAL =
      MacPayloadFormat._(4, _omitEnumNames ? '' : 'MBUS_MBAL');

  /// Indicates a manufacturer specific format not defined in the ETSI TS 103 357 specification
  static const MacPayloadFormat MANUFACTURER_SPECIFIC =
      MacPayloadFormat._(5, _omitEnumNames ? '' : 'MANUFACTURER_SPECIFIC');

  static const $core.List<MacPayloadFormat> values = <MacPayloadFormat>[
    DEFAULT,
    MBUS,
    MBUS_APL,
    IO_LINK,
    MBUS_MBAL,
    MANUFACTURER_SPECIFIC,
  ];

  static final $core.List<MacPayloadFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MacPayloadFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MacPayloadFormat._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
