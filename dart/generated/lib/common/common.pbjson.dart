// This is a generated file - do not edit.
//
// Generated from common/common.proto.

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

@$core.Deprecated('Use regionDescriptor instead')
const Region$json = {
  '1': 'Region',
  '2': [
    {'1': 'EU868', '2': 0},
    {'1': 'US915', '2': 2},
  ],
};

/// Descriptor for `Region`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List regionDescriptor =
    $convert.base64Decode('CgZSZWdpb24SCQoFRVU4NjgQABIJCgVVUzkxNRAC');

@$core.Deprecated('Use tsUnbModeDescriptor instead')
const TsUnbMode$json = {
  '1': 'TsUnbMode',
  '2': [
    {'1': 'EU0', '2': 0},
    {'1': 'EU1', '2': 1},
    {'1': 'EU2', '2': 2},
    {'1': 'US0', '2': 3},
  ],
};

/// Descriptor for `TsUnbMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tsUnbModeDescriptor = $convert.base64Decode(
    'CglUc1VuYk1vZGUSBwoDRVUwEAASBwoDRVUxEAESBwoDRVUyEAISBwoDVVMwEAM=');

@$core.Deprecated('Use endnodeUplinkMessageTypeDescriptor instead')
const EndnodeUplinkMessageType$json = {
  '1': 'EndnodeUplinkMessageType',
  '2': [
    {'1': 'ATTACHMENT', '2': 0},
    {'1': 'DETACHMENT', '2': 1},
    {'1': 'UNCONFIRMED_UL_DATA', '2': 2},
    {'1': 'CONFIRMED_UL_DATA', '2': 3},
    {'1': 'VARIABLE_MAC_UL_DATA', '2': 4},
    {'1': 'DOWNLINK_RESULT', '2': 5},
    {'1': 'RX_STATUS_QUERY_RESULT', '2': 6},
  ],
};

/// Descriptor for `EndnodeUplinkMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List endnodeUplinkMessageTypeDescriptor = $convert.base64Decode(
    'ChhFbmRub2RlVXBsaW5rTWVzc2FnZVR5cGUSDgoKQVRUQUNITUVOVBAAEg4KCkRFVEFDSE1FTl'
    'QQARIXChNVTkNPTkZJUk1FRF9VTF9EQVRBEAISFQoRQ09ORklSTUVEX1VMX0RBVEEQAxIYChRW'
    'QVJJQUJMRV9NQUNfVUxfREFUQRAEEhMKD0RPV05MSU5LX1JFU1VMVBAFEhoKFlJYX1NUQVRVU1'
    '9RVUVSWV9SRVNVTFQQBg==');

@$core.Deprecated('Use endnodeDownlinkMessageTypeDescriptor instead')
const EndnodeDownlinkMessageType$json = {
  '1': 'EndnodeDownlinkMessageType',
  '2': [
    {'1': 'ATTACHMENT_RESPONSE', '2': 0},
    {'1': 'DETACHMENT_RESPONSE', '2': 1},
    {'1': 'ERROR_RESPONSE', '2': 2},
    {'1': 'ENQUE_DOWNLINK', '2': 3},
    {'1': 'REVOKE_DOWNLINK', '2': 4},
    {'1': 'DOWNLINK_RX_STATUS_QUERY', '2': 5},
  ],
};

/// Descriptor for `EndnodeDownlinkMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List endnodeDownlinkMessageTypeDescriptor = $convert.base64Decode(
    'ChpFbmRub2RlRG93bmxpbmtNZXNzYWdlVHlwZRIXChNBVFRBQ0hNRU5UX1JFU1BPTlNFEAASFw'
    'oTREVUQUNITUVOVF9SRVNQT05TRRABEhIKDkVSUk9SX1JFU1BPTlNFEAISEgoORU5RVUVfRE9X'
    'TkxJTksQAxITCg9SRVZPS0VfRE9XTkxJTksQBBIcChhET1dOTElOS19SWF9TVEFUVVNfUVVFUl'
    'kQBQ==');

@$core.Deprecated('Use basestationUplinkMessageTypeDescriptor instead')
const BasestationUplinkMessageType$json = {
  '1': 'BasestationUplinkMessageType',
  '2': [
    {'1': 'CONNECT', '2': 0},
    {'1': 'STATUS', '2': 1},
    {'1': 'VARIABLE_MAC_STATUS', '2': 2},
    {'1': 'PROPAGATE_ACK', '2': 3},
  ],
};

/// Descriptor for `BasestationUplinkMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basestationUplinkMessageTypeDescriptor =
    $convert.base64Decode(
        'ChxCYXNlc3RhdGlvblVwbGlua01lc3NhZ2VUeXBlEgsKB0NPTk5FQ1QQABIKCgZTVEFUVVMQAR'
        'IXChNWQVJJQUJMRV9NQUNfU1RBVFVTEAISEQoNUFJPUEFHQVRFX0FDSxAD');

@$core.Deprecated('Use basestationDownlinkMessageTypeDescriptor instead')
const BasestationDownlinkMessageType$json = {
  '1': 'BasestationDownlinkMessageType',
  '2': [
    {'1': 'ATTACH_PROPAGATE', '2': 0},
    {'1': 'DETACH_PROPAGATE', '2': 1},
    {'1': 'BATCH_PROPAGATE', '2': 2},
    {'1': 'REQUEST_STATUS', '2': 3},
    {'1': 'REQUEST_VM_STATUS', '2': 4},
    {'1': 'VARIABLE_MAC_ACTIVATE', '2': 5},
    {'1': 'VARIABLE_MAC_DEACTIVATE', '2': 6},
    {'1': 'VARIABLE_MAC_BATCH', '2': 7},
  ],
};

/// Descriptor for `BasestationDownlinkMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basestationDownlinkMessageTypeDescriptor = $convert.base64Decode(
    'Ch5CYXNlc3RhdGlvbkRvd25saW5rTWVzc2FnZVR5cGUSFAoQQVRUQUNIX1BST1BBR0FURRAAEh'
    'QKEERFVEFDSF9QUk9QQUdBVEUQARITCg9CQVRDSF9QUk9QQUdBVEUQAhISCg5SRVFVRVNUX1NU'
    'QVRVUxADEhUKEVJFUVVFU1RfVk1fU1RBVFVTEAQSGQoVVkFSSUFCTEVfTUFDX0FDVElWQVRFEA'
    'USGwoXVkFSSUFCTEVfTUFDX0RFQUNUSVZBVEUQBhIWChJWQVJJQUJMRV9NQUNfQkFUQ0gQBw==');

@$core.Deprecated('Use bssciVersionDescriptor instead')
const BssciVersion$json = {
  '1': 'BssciVersion',
  '2': [
    {'1': 'BSSCI_1_0_0', '2': 0},
  ],
};

/// Descriptor for `BssciVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bssciVersionDescriptor =
    $convert.base64Decode('CgxCc3NjaVZlcnNpb24SDwoLQlNTQ0lfMV8wXzAQAA==');

@$core.Deprecated('Use deviceClassDescriptor instead')
const DeviceClass$json = {
  '1': 'DeviceClass',
  '2': [
    {'1': 'CLASS_Z', '2': 0},
    {'1': 'CLASS_A', '2': 1},
    {'1': 'CLASS_B', '2': 2},
    {'1': 'CLASS_C', '2': 3},
  ],
};

/// Descriptor for `DeviceClass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceClassDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VDbGFzcxILCgdDTEFTU19aEAASCwoHQ0xBU1NfQRABEgsKB0NMQVNTX0IQAhILCg'
    'dDTEFTU19DEAM=');

@$core.Deprecated('Use variableMacTypeDescriptor instead')
const VariableMacType$json = {
  '1': 'VariableMacType',
  '2': [
    {'1': 'WMBUS', '2': 0},
    {'1': 'MBUS_FFB', '2': 1},
    {'1': 'MBUS_MAC', '2': 2},
    {'1': 'MIOTY_ALLIANCE', '2': 3},
    {'1': 'CUSTOM', '2': 4},
    {'1': 'RESERVED', '2': 5},
  ],
};

/// Descriptor for `VariableMacType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List variableMacTypeDescriptor = $convert.base64Decode(
    'Cg9WYXJpYWJsZU1hY1R5cGUSCQoFV01CVVMQABIMCghNQlVTX0ZGQhABEgwKCE1CVVNfTUFDEA'
    'ISEgoOTUlPVFlfQUxMSUFOQ0UQAxIKCgZDVVNUT00QBBIMCghSRVNFUlZFRBAF');

@$core.Deprecated('Use macPayloadFormatDescriptor instead')
const MacPayloadFormat$json = {
  '1': 'MacPayloadFormat',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'MBUS', '2': 1},
    {'1': 'MBUS_APL', '2': 2},
    {'1': 'IO_LINK', '2': 3},
    {'1': 'MBUS_MBAL', '2': 4},
    {'1': 'MANUFACTURER_SPECIFIC', '2': 5},
  ],
};

/// Descriptor for `MacPayloadFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List macPayloadFormatDescriptor = $convert.base64Decode(
    'ChBNYWNQYXlsb2FkRm9ybWF0EgsKB0RFRkFVTFQQABIICgRNQlVTEAESDAoITUJVU19BUEwQAh'
    'ILCgdJT19MSU5LEAMSDQoJTUJVU19NQkFMEAQSGQoVTUFOVUZBQ1RVUkVSX1NQRUNJRklDEAU=');

@$core.Deprecated('Use geoLocationDescriptor instead')
const GeoLocation$json = {
  '1': 'GeoLocation',
  '2': [
    {'1': 'lat', '3': 1, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'lon', '3': 2, '4': 1, '5': 1, '10': 'lon'},
    {'1': 'alt', '3': 3, '4': 1, '5': 1, '10': 'alt'},
  ],
};

/// Descriptor for `GeoLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoLocationDescriptor = $convert.base64Decode(
    'CgtHZW9Mb2NhdGlvbhIQCgNsYXQYASABKAFSA2xhdBIQCgNsb24YAiABKAFSA2xvbhIQCgNhbH'
    'QYAyABKAFSA2FsdA==');

@$core.Deprecated('Use mbusHeaderDescriptor instead')
const MbusHeader$json = {
  '1': 'MbusHeader',
  '2': [
    {'1': 'serialNo', '3': 1, '4': 1, '5': 9, '10': 'serialNo'},
    {'1': 'generation', '3': 2, '4': 1, '5': 13, '10': 'generation'},
    {'1': 'medium', '3': 3, '4': 1, '5': 13, '10': 'medium'},
    {'1': 'manufacturer', '3': 4, '4': 1, '5': 9, '10': 'manufacturer'},
  ],
};

/// Descriptor for `MbusHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusHeaderDescriptor = $convert.base64Decode(
    'CgpNYnVzSGVhZGVyEhoKCHNlcmlhbE5vGAEgASgJUghzZXJpYWxObxIeCgpnZW5lcmF0aW9uGA'
    'IgASgNUgpnZW5lcmF0aW9uEhYKBm1lZGl1bRgDIAEoDVIGbWVkaXVtEiIKDG1hbnVmYWN0dXJl'
    'chgEIAEoCVIMbWFudWZhY3R1cmVy');

@$core.Deprecated('Use tagsDescriptor instead')
const Tags$json = {
  '1': 'Tags',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.Tags.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': [Tags_FieldsEntry$json],
};

@$core.Deprecated('Use tagsDescriptor instead')
const Tags_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Tags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsDescriptor = $convert.base64Decode(
    'CgRUYWdzEjAKBmZpZWxkcxgBIAMoCzIYLmNvbW1vbi5UYWdzLkZpZWxkc0VudHJ5UgZmaWVsZH'
    'MaOQoLRmllbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4AQ==');
