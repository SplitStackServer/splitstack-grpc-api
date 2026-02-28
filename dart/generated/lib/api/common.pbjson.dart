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

@$core.Deprecated('Use variableMacDescriptor instead')
const VariableMac$json = {
  '1': 'VariableMac',
  '2': [
    {'1': 'MBUS_FFB', '2': 0},
    {'1': 'MBUS_MAC', '2': 2},
  ],
};

/// Descriptor for `VariableMac`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List variableMacDescriptor = $convert
    .base64Decode('CgtWYXJpYWJsZU1hYxIMCghNQlVTX0ZGQhAAEgwKCE1CVVNfTUFDEAI=');

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
    {'1': 'vm', '3': 1, '4': 3, '5': 14, '6': '.api.VariableMac', '10': 'vm'},
  ],
};

/// Descriptor for `VariableMacList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableMacListDescriptor = $convert.base64Decode(
    'Cg9WYXJpYWJsZU1hY0xpc3QSIAoCdm0YASADKA4yEC5hcGkuVmFyaWFibGVNYWNSAnZt');

@$core.Deprecated('Use tenantUserCountDescriptor instead')
const TenantUserCount$json = {
  '1': 'TenantUserCount',
  '2': [
    {'1': 'active_count', '3': 1, '4': 1, '5': 4, '10': 'activeCount'},
    {'1': 'inactive_count', '3': 2, '4': 1, '5': 4, '10': 'inactiveCount'},
    {'1': 'admin_count', '3': 3, '4': 1, '5': 4, '10': 'adminCount'},
    {
      '1': 'endnode_admin_count',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'endnodeAdminCount'
    },
    {
      '1': 'basestation_admin_count',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'basestationAdminCount'
    },
  ],
};

/// Descriptor for `TenantUserCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantUserCountDescriptor = $convert.base64Decode(
    'Cg9UZW5hbnRVc2VyQ291bnQSIQoMYWN0aXZlX2NvdW50GAEgASgEUgthY3RpdmVDb3VudBIlCg'
    '5pbmFjdGl2ZV9jb3VudBgCIAEoBFINaW5hY3RpdmVDb3VudBIfCgthZG1pbl9jb3VudBgDIAEo'
    'BFIKYWRtaW5Db3VudBIuChNlbmRub2RlX2FkbWluX2NvdW50GAQgASgEUhFlbmRub2RlQWRtaW'
    '5Db3VudBI2ChdiYXNlc3RhdGlvbl9hZG1pbl9jb3VudBgFIAEoBFIVYmFzZXN0YXRpb25BZG1p'
    'bkNvdW50');

@$core.Deprecated('Use basestationCountDescriptor instead')
const BasestationCount$json = {
  '1': 'BasestationCount',
  '2': [
    {'1': 'online_count', '3': 1, '4': 1, '5': 4, '10': 'onlineCount'},
    {'1': 'offline_count', '3': 2, '4': 1, '5': 4, '10': 'offlineCount'},
    {'1': 'inactive_count', '3': 3, '4': 1, '5': 4, '10': 'inactiveCount'},
    {'1': 'never_seen_count', '3': 4, '4': 1, '5': 4, '10': 'neverSeenCount'},
  ],
};

/// Descriptor for `BasestationCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationCountDescriptor = $convert.base64Decode(
    'ChBCYXNlc3RhdGlvbkNvdW50EiEKDG9ubGluZV9jb3VudBgBIAEoBFILb25saW5lQ291bnQSIw'
    'oNb2ZmbGluZV9jb3VudBgCIAEoBFIMb2ZmbGluZUNvdW50EiUKDmluYWN0aXZlX2NvdW50GAMg'
    'ASgEUg1pbmFjdGl2ZUNvdW50EigKEG5ldmVyX3NlZW5fY291bnQYBCABKARSDm5ldmVyU2Vlbk'
    'NvdW50');

@$core.Deprecated('Use deviceProfileCountDescriptor instead')
const DeviceProfileCount$json = {
  '1': 'DeviceProfileCount',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `DeviceProfileCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceProfileCountDescriptor = $convert
    .base64Decode('ChJEZXZpY2VQcm9maWxlQ291bnQSFAoFY291bnQYASABKARSBWNvdW50');

@$core.Deprecated('Use deviceCountDescriptor instead')
const DeviceCount$json = {
  '1': 'DeviceCount',
  '2': [
    {'1': 'active_count', '3': 1, '4': 1, '5': 4, '10': 'activeCount'},
    {'1': 'inactive_count', '3': 2, '4': 1, '5': 4, '10': 'inactiveCount'},
    {'1': 'never_seen_count', '3': 3, '4': 1, '5': 4, '10': 'neverSeenCount'},
  ],
};

/// Descriptor for `DeviceCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceCountDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VDb3VudBIhCgxhY3RpdmVfY291bnQYASABKARSC2FjdGl2ZUNvdW50EiUKDmluYW'
    'N0aXZlX2NvdW50GAIgASgEUg1pbmFjdGl2ZUNvdW50EigKEG5ldmVyX3NlZW5fY291bnQYAyAB'
    'KARSDm5ldmVyU2VlbkNvdW50');

@$core.Deprecated('Use applicationCountDescriptor instead')
const ApplicationCount$json = {
  '1': 'ApplicationCount',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'vm_count', '3': 2, '4': 1, '5': 4, '10': 'vmCount'},
  ],
};

/// Descriptor for `ApplicationCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationCountDescriptor = $convert.base64Decode(
    'ChBBcHBsaWNhdGlvbkNvdW50EhQKBWNvdW50GAEgASgEUgVjb3VudBIZCgh2bV9jb3VudBgCIA'
    'EoBFIHdm1Db3VudA==');

@$core.Deprecated('Use applicationIntegrationCountDescriptor instead')
const ApplicationIntegrationCount$json = {
  '1': 'ApplicationIntegrationCount',
  '2': [
    {'1': 'active_count', '3': 1, '4': 1, '5': 4, '10': 'activeCount'},
    {'1': 'inactive_count', '3': 2, '4': 1, '5': 4, '10': 'inactiveCount'},
    {
      '1': 'integration_kinds',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.api.IntegrationKind',
      '10': 'integrationKinds'
    },
  ],
};

/// Descriptor for `ApplicationIntegrationCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationIntegrationCountDescriptor = $convert.base64Decode(
    'ChtBcHBsaWNhdGlvbkludGVncmF0aW9uQ291bnQSIQoMYWN0aXZlX2NvdW50GAEgASgEUgthY3'
    'RpdmVDb3VudBIlCg5pbmFjdGl2ZV9jb3VudBgCIAEoBFINaW5hY3RpdmVDb3VudBJBChFpbnRl'
    'Z3JhdGlvbl9raW5kcxgDIAMoDjIULmFwaS5JbnRlZ3JhdGlvbktpbmRSEGludGVncmF0aW9uS2'
    'luZHM=');
