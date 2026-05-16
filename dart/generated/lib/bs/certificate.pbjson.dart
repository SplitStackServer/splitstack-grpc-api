// This is a generated file - do not edit.
//
// Generated from bs/certificate.proto.

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

@$core.Deprecated('Use certificateValidationRequestDescriptor instead')
const CertificateValidationRequest$json = {
  '1': 'CertificateValidationRequest',
  '2': [
    {'1': 'serial', '3': 1, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'bs_eui', '3': 2, '4': 1, '5': 9, '10': 'bsEui'},
    {
      '1': 'ts',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ts'
    },
  ],
};

/// Descriptor for `CertificateValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateValidationRequestDescriptor =
    $convert.base64Decode(
        'ChxDZXJ0aWZpY2F0ZVZhbGlkYXRpb25SZXF1ZXN0EhYKBnNlcmlhbBgBIAEoCVIGc2VyaWFsEh'
        'UKBmJzX2V1aRgCIAEoCVIFYnNFdWkSKgoCdHMYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
        'ZXN0YW1wUgJ0cw==');

@$core.Deprecated('Use certificateValidationResponseDescriptor instead')
const CertificateValidationResponse$json = {
  '1': 'CertificateValidationResponse',
  '2': [
    {'1': 'serial', '3': 1, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'bs_eui', '3': 2, '4': 1, '5': 9, '10': 'bsEui'},
    {'1': 'valid', '3': 3, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'reason', '17': true},
    {
      '1': 'ts',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ts'
    },
  ],
  '8': [
    {'1': '_reason'},
  ],
};

/// Descriptor for `CertificateValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateValidationResponseDescriptor = $convert.base64Decode(
    'Ch1DZXJ0aWZpY2F0ZVZhbGlkYXRpb25SZXNwb25zZRIWCgZzZXJpYWwYASABKAlSBnNlcmlhbB'
    'IVCgZic19ldWkYAiABKAlSBWJzRXVpEhQKBXZhbGlkGAMgASgIUgV2YWxpZBIbCgZyZWFzb24Y'
    'BCABKAlIAFIGcmVhc29uiAEBEioKAnRzGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFICdHNCCQoHX3JlYXNvbg==');
