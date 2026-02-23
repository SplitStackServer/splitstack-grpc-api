// This is a generated file - do not edit.
//
// Generated from api/device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListDevicesRequest_OrderBy extends $pb.ProtobufEnum {
  static const ListDevicesRequest_OrderBy NAME =
      ListDevicesRequest_OrderBy._(0, _omitEnumNames ? '' : 'NAME');
  static const ListDevicesRequest_OrderBy EUI =
      ListDevicesRequest_OrderBy._(1, _omitEnumNames ? '' : 'EUI');
  static const ListDevicesRequest_OrderBy LAST_SEEN_AT =
      ListDevicesRequest_OrderBy._(2, _omitEnumNames ? '' : 'LAST_SEEN_AT');
  static const ListDevicesRequest_OrderBy CREATED_AT =
      ListDevicesRequest_OrderBy._(3, _omitEnumNames ? '' : 'CREATED_AT');

  static const $core.List<ListDevicesRequest_OrderBy> values =
      <ListDevicesRequest_OrderBy>[
    NAME,
    EUI,
    LAST_SEEN_AT,
    CREATED_AT,
  ];

  static final $core.List<ListDevicesRequest_OrderBy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ListDevicesRequest_OrderBy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListDevicesRequest_OrderBy._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
