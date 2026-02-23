// This is a generated file - do not edit.
//
// Generated from api/auth.proto.

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

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZA==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'jwt', '3': 1, '4': 1, '5': 9, '10': 'jwt'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor =
    $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEhAKA2p3dBgBIAEoCVIDand0');

@$core.Deprecated('Use openIdConnectRequestDescriptor instead')
const OpenIdConnectRequest$json = {
  '1': 'OpenIdConnectRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `OpenIdConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openIdConnectRequestDescriptor = $convert.base64Decode(
    'ChRPcGVuSWRDb25uZWN0UmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEhQKBXN0YXRlGAIgAS'
    'gJUgVzdGF0ZQ==');

@$core.Deprecated('Use openIdConnectResponseDescriptor instead')
const OpenIdConnectResponse$json = {
  '1': 'OpenIdConnectResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `OpenIdConnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openIdConnectResponseDescriptor =
    $convert.base64Decode(
        'ChVPcGVuSWRDb25uZWN0UmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use oAuth2RequestDescriptor instead')
const OAuth2Request$json = {
  '1': 'OAuth2Request',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `OAuth2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuth2RequestDescriptor = $convert.base64Decode(
    'Cg1PQXV0aDJSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGUSFAoFc3RhdGUYAiABKAlSBXN0YX'
    'Rl');

@$core.Deprecated('Use oAuth2ResponseDescriptor instead')
const OAuth2Response$json = {
  '1': 'OAuth2Response',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `OAuth2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuth2ResponseDescriptor = $convert
    .base64Decode('Cg5PQXV0aDJSZXNwb25zZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');
