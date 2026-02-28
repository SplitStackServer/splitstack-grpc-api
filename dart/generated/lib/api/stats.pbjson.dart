// This is a generated file - do not edit.
//
// Generated from api/stats.proto.

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

@$core.Deprecated('Use getGlobalStatsRequestDescriptor instead')
const GetGlobalStatsRequest$json = {
  '1': 'GetGlobalStatsRequest',
};

/// Descriptor for `GetGlobalStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlobalStatsRequestDescriptor =
    $convert.base64Decode('ChVHZXRHbG9iYWxTdGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use getGlobalStatsResponseDescriptor instead')
const GetGlobalStatsResponse$json = {
  '1': 'GetGlobalStatsResponse',
  '2': [
    {'1': 'total_users', '3': 1, '4': 1, '5': 4, '10': 'totalUsers'},
    {'1': 'total_tenants', '3': 2, '4': 1, '5': 4, '10': 'totalTenants'},
    {
      '1': 'device_count',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceCount',
      '10': 'deviceCount'
    },
    {
      '1': 'basestation_count',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.BasestationCount',
      '10': 'basestationCount'
    },
    {
      '1': 'application_count',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.api.ApplicationCount',
      '10': 'applicationCount'
    },
  ],
};

/// Descriptor for `GetGlobalStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlobalStatsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRHbG9iYWxTdGF0c1Jlc3BvbnNlEh8KC3RvdGFsX3VzZXJzGAEgASgEUgp0b3RhbFVzZX'
    'JzEiMKDXRvdGFsX3RlbmFudHMYAiABKARSDHRvdGFsVGVuYW50cxIzCgxkZXZpY2VfY291bnQY'
    'BiABKAsyEC5hcGkuRGV2aWNlQ291bnRSC2RldmljZUNvdW50EkIKEWJhc2VzdGF0aW9uX2NvdW'
    '50GAQgASgLMhUuYXBpLkJhc2VzdGF0aW9uQ291bnRSEGJhc2VzdGF0aW9uQ291bnQSQgoRYXBw'
    'bGljYXRpb25fY291bnQYBSABKAsyFS5hcGkuQXBwbGljYXRpb25Db3VudFIQYXBwbGljYXRpb2'
    '5Db3VudA==');

@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = {
  '1': 'GetVersionRequest',
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor =
    $convert.base64Decode('ChFHZXRWZXJzaW9uUmVxdWVzdA==');

@$core.Deprecated('Use getVersionResponseDescriptor instead')
const GetVersionResponse$json = {
  '1': 'GetVersionResponse',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'build_date', '3': 2, '4': 1, '5': 9, '10': 'buildDate'},
    {'1': 'git_commit', '3': 3, '4': 1, '5': 9, '10': 'gitCommit'},
  ],
};

/// Descriptor for `GetVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRWZXJzaW9uUmVzcG9uc2USGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIdCgpidWlsZF'
    '9kYXRlGAIgASgJUglidWlsZERhdGUSHQoKZ2l0X2NvbW1pdBgDIAEoCVIJZ2l0Q29tbWl0');
