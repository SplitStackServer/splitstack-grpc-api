// This is a generated file - do not edit.
//
// Generated from api/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use integrationKindDescriptor instead')
const IntegrationKind$json = {
  '1': 'IntegrationKind',
  '2': [
    {'1': 'HTTP_PUSH', '2': 0},
    {'1': 'INFLUX_DB', '2': 1},
    {'1': 'THINGS_BOARD', '2': 2},
  ],
};

/// Descriptor for `IntegrationKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integrationKindDescriptor = $convert.base64Decode(
    'Cg9JbnRlZ3JhdGlvbktpbmQSDQoJSFRUUF9QVVNIEAASDQoJSU5GTFVYX0RCEAESEAoMVEhJTk'
    'dTX0JPQVJEEAI=');

@$core.Deprecated('Use paginatorDescriptor instead')
const Paginator$json = {
  '1': 'Paginator',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 4, '10': 'pageSize'},
    {'1': 'page', '3': 4, '4': 1, '5': 4, '10': 'page'},
  ],
};

/// Descriptor for `Paginator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginatorDescriptor = $convert.base64Decode(
    'CglQYWdpbmF0b3ISGwoJcGFnZV9zaXplGAEgASgEUghwYWdlU2l6ZRISCgRwYWdlGAQgASgEUg'
    'RwYWdl');

@$core.Deprecated('Use paginationDescriptor instead')
const Pagination$json = {
  '1': 'Pagination',
  '2': [
    {'1': 'num_pages', '3': 1, '4': 1, '5': 4, '10': 'numPages'},
    {'1': 'num_items', '3': 2, '4': 1, '5': 4, '10': 'numItems'},
  ],
};

/// Descriptor for `Pagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDescriptor = $convert.base64Decode(
    'CgpQYWdpbmF0aW9uEhsKCW51bV9wYWdlcxgBIAEoBFIIbnVtUGFnZXMSGwoJbnVtX2l0ZW1zGA'
    'IgASgEUghudW1JdGVtcw==');

@$core.Deprecated('Use variableMacListDescriptor instead')
const VariableMacList$json = {
  '1': 'VariableMacList',
  '2': [
    {'1': 'vm', '3': 1, '4': 3, '5': 13, '10': 'vm'},
  ],
};

/// Descriptor for `VariableMacList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableMacListDescriptor =
    $convert.base64Decode('Cg9WYXJpYWJsZU1hY0xpc3QSDgoCdm0YASADKA1SAnZt');
