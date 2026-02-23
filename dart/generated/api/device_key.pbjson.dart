// This is a generated file - do not edit.
//
// Generated from api/device_key.proto.

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

@$core.Deprecated('Use deviceKeyDescriptor instead')
const DeviceKey$json = {
  '1': 'DeviceKey',
  '2': [
    {'1': 'eui', '3': 1, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'network_key', '3': 2, '4': 1, '5': 9, '10': 'networkKey'},
    {
      '1': 'short_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shortId',
      '17': true
    },
    {'1': 'preattached', '3': 4, '4': 1, '5': 8, '10': 'preattached'},
  ],
  '8': [
    {'1': '_short_id'},
  ],
};

/// Descriptor for `DeviceKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceKeyDescriptor = $convert.base64Decode(
    'CglEZXZpY2VLZXkSEAoDZXVpGAEgASgJUgNldWkSHwoLbmV0d29ya19rZXkYAiABKAlSCm5ldH'
    'dvcmtLZXkSHgoIc2hvcnRfaWQYAyABKAlIAFIHc2hvcnRJZIgBARIgCgtwcmVhdHRhY2hlZBgE'
    'IAEoCFILcHJlYXR0YWNoZWRCCwoJX3Nob3J0X2lk');

@$core.Deprecated('Use createDeviceKeyRequestDescriptor instead')
const CreateDeviceKeyRequest$json = {
  '1': 'CreateDeviceKeyRequest',
  '2': [
    {'1': 'eui', '3': 1, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'network_key', '3': 2, '4': 1, '5': 9, '10': 'networkKey'},
    {
      '1': 'short_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shortId',
      '17': true
    },
    {'1': 'preattached', '3': 4, '4': 1, '5': 8, '10': 'preattached'},
  ],
  '8': [
    {'1': '_short_id'},
  ],
};

/// Descriptor for `CreateDeviceKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceKeyRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVEZXZpY2VLZXlSZXF1ZXN0EhAKA2V1aRgBIAEoCVIDZXVpEh8KC25ldHdvcmtfa2'
    'V5GAIgASgJUgpuZXR3b3JrS2V5Eh4KCHNob3J0X2lkGAMgASgJSABSB3Nob3J0SWSIAQESIAoL'
    'cHJlYXR0YWNoZWQYBCABKAhSC3ByZWF0dGFjaGVkQgsKCV9zaG9ydF9pZA==');

@$core.Deprecated('Use createDeviceKeyResponseDescriptor instead')
const CreateDeviceKeyResponse$json = {
  '1': 'CreateDeviceKeyResponse',
  '2': [
    {
      '1': 'device_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceKey',
      '10': 'deviceKey'
    },
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `CreateDeviceKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceKeyResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXZpY2VLZXlSZXNwb25zZRItCgpkZXZpY2Vfa2V5GAEgASgLMg4uYXBpLkRldm'
    'ljZUtleVIJZGV2aWNlS2V5EjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use getDeviceKeyRequestDescriptor instead')
const GetDeviceKeyRequest$json = {
  '1': 'GetDeviceKeyRequest',
  '2': [
    {'1': 'eui', '3': 1, '4': 1, '5': 9, '10': 'eui'},
  ],
};

/// Descriptor for `GetDeviceKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceKeyRequestDescriptor = $convert
    .base64Decode('ChNHZXREZXZpY2VLZXlSZXF1ZXN0EhAKA2V1aRgBIAEoCVIDZXVp');

@$core.Deprecated('Use getDeviceKeyResponseDescriptor instead')
const GetDeviceKeyResponse$json = {
  '1': 'GetDeviceKeyResponse',
  '2': [
    {
      '1': 'device_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceKey',
      '10': 'deviceKey'
    },
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `GetDeviceKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceKeyResponseDescriptor = $convert.base64Decode(
    'ChRHZXREZXZpY2VLZXlSZXNwb25zZRItCgpkZXZpY2Vfa2V5GAEgASgLMg4uYXBpLkRldmljZU'
    'tleVIJZGV2aWNlS2V5EjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use updateDeviceKeyRequestDescriptor instead')
const UpdateDeviceKeyRequest$json = {
  '1': 'UpdateDeviceKeyRequest',
  '2': [
    {'1': 'eui', '3': 1, '4': 1, '5': 9, '10': 'eui'},
    {
      '1': 'network_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'networkKey',
      '17': true
    },
    {
      '1': 'short_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'shortId',
      '17': true
    },
  ],
  '8': [
    {'1': '_network_key'},
    {'1': '_short_id'},
  ],
};

/// Descriptor for `UpdateDeviceKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceKeyRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVEZXZpY2VLZXlSZXF1ZXN0EhAKA2V1aRgBIAEoCVIDZXVpEiQKC25ldHdvcmtfa2'
    'V5GAIgASgJSABSCm5ldHdvcmtLZXmIAQESHgoIc2hvcnRfaWQYAyABKAlIAVIHc2hvcnRJZIgB'
    'AUIOCgxfbmV0d29ya19rZXlCCwoJX3Nob3J0X2lk');

@$core.Deprecated('Use updateDeviceKeyResponseDescriptor instead')
const UpdateDeviceKeyResponse$json = {
  '1': 'UpdateDeviceKeyResponse',
  '2': [
    {
      '1': 'device_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceKey',
      '10': 'deviceKey'
    },
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `UpdateDeviceKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceKeyResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEZXZpY2VLZXlSZXNwb25zZRItCgpkZXZpY2Vfa2V5GAEgASgLMg4uYXBpLkRldm'
    'ljZUtleVIJZGV2aWNlS2V5EjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
