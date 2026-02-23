// This is a generated file - do not edit.
//
// Generated from api/basestation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BasestationState extends $pb.ProtobufEnum {
  /// The gateway has never sent any data.
  static const BasestationState NEVER_SEEN =
      BasestationState._(0, _omitEnumNames ? '' : 'NEVER_SEEN');

  /// Online.
  static const BasestationState ONLINE =
      BasestationState._(1, _omitEnumNames ? '' : 'ONLINE');

  /// Offline.
  static const BasestationState OFFLINE =
      BasestationState._(2, _omitEnumNames ? '' : 'OFFLINE');

  /// Inactive.
  static const BasestationState INACTIVE =
      BasestationState._(3, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<BasestationState> values = <BasestationState>[
    NEVER_SEEN,
    ONLINE,
    OFFLINE,
    INACTIVE,
  ];

  static final $core.List<BasestationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BasestationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasestationState._(super.value, super.name);
}

class ListBasestationsRequest_OrderBy extends $pb.ProtobufEnum {
  static const ListBasestationsRequest_OrderBy NAME =
      ListBasestationsRequest_OrderBy._(0, _omitEnumNames ? '' : 'NAME');
  static const ListBasestationsRequest_OrderBy EUI =
      ListBasestationsRequest_OrderBy._(1, _omitEnumNames ? '' : 'EUI');
  static const ListBasestationsRequest_OrderBy LAST_SEEN_AT =
      ListBasestationsRequest_OrderBy._(
          2, _omitEnumNames ? '' : 'LAST_SEEN_AT');
  static const ListBasestationsRequest_OrderBy CREATED_AT =
      ListBasestationsRequest_OrderBy._(3, _omitEnumNames ? '' : 'CREATED_AT');

  static const $core.List<ListBasestationsRequest_OrderBy> values =
      <ListBasestationsRequest_OrderBy>[
    NAME,
    EUI,
    LAST_SEEN_AT,
    CREATED_AT,
  ];

  static final $core.List<ListBasestationsRequest_OrderBy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ListBasestationsRequest_OrderBy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListBasestationsRequest_OrderBy._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
