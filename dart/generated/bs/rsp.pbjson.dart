// This is a generated file - do not edit.
//
// Generated from bs/rsp.proto.

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

@$core.Deprecated('Use serverResponseDescriptor instead')
const ServerResponse$json = {
  '1': 'ServerResponse',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {'1': 'op_id', '3': 2, '4': 1, '5': 3, '10': 'opId'},
    {'1': 'response_id', '3': 3, '4': 1, '5': 9, '10': 'responseId'},
    {
      '1': 'att_rsp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeAttachSuccessResponse',
      '9': 0,
      '10': 'attRsp'
    },
    {
      '1': 'det_rsp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeDetachSuccessResponse',
      '9': 0,
      '10': 'detRsp'
    },
    {
      '1': 'att_rsp_err',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeAttachErrorResponse',
      '9': 0,
      '10': 'attRspErr'
    },
    {
      '1': 'det_rsp_err',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeDetachErrorResponse',
      '9': 0,
      '10': 'detRspErr'
    },
    {
      '1': 'err',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bs.ErrorResponse',
      '9': 0,
      '10': 'err'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `ServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverResponseDescriptor = $convert.base64Decode(
    'Cg5TZXJ2ZXJSZXNwb25zZRIVCgZic19ldWkYASABKAlSBWJzRXVpEhMKBW9wX2lkGAIgASgDUg'
    'RvcElkEh8KC3Jlc3BvbnNlX2lkGAMgASgJUgpyZXNwb25zZUlkEjsKB2F0dF9yc3AYBCABKAsy'
    'IC5icy5FbmRub2RlQXR0YWNoU3VjY2Vzc1Jlc3BvbnNlSABSBmF0dFJzcBI7CgdkZXRfcnNwGA'
    'UgASgLMiAuYnMuRW5kbm9kZURldGFjaFN1Y2Nlc3NSZXNwb25zZUgAUgZkZXRSc3ASQAoLYXR0'
    'X3JzcF9lcnIYBiABKAsyHi5icy5FbmRub2RlQXR0YWNoRXJyb3JSZXNwb25zZUgAUglhdHRSc3'
    'BFcnISQAoLZGV0X3JzcF9lcnIYByABKAsyHi5icy5FbmRub2RlRGV0YWNoRXJyb3JSZXNwb25z'
    'ZUgAUglkZXRSc3BFcnISJQoDZXJyGAggASgLMhEuYnMuRXJyb3JSZXNwb25zZUgAUgNlcnJCCg'
    'oIcmVzcG9uc2U=');

@$core.Deprecated('Use endnodeAttachSuccessResponseDescriptor instead')
const EndnodeAttachSuccessResponse$json = {
  '1': 'EndnodeAttachSuccessResponse',
  '2': [
    {'1': 'endnode_eui', '3': 1, '4': 1, '5': 9, '10': 'endnodeEui'},
    {
      '1': 'sh_addr',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'shAddr',
      '17': true
    },
    {'1': 'nwk_session_key', '3': 3, '4': 1, '5': 12, '10': 'nwkSessionKey'},
  ],
  '8': [
    {'1': '_sh_addr'},
  ],
};

/// Descriptor for `EndnodeAttachSuccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeAttachSuccessResponseDescriptor =
    $convert.base64Decode(
        'ChxFbmRub2RlQXR0YWNoU3VjY2Vzc1Jlc3BvbnNlEh8KC2VuZG5vZGVfZXVpGAEgASgJUgplbm'
        'Rub2RlRXVpEhwKB3NoX2FkZHIYAiABKA1IAFIGc2hBZGRyiAEBEiYKD253a19zZXNzaW9uX2tl'
        'eRgDIAEoDFINbndrU2Vzc2lvbktleUIKCghfc2hfYWRkcg==');

@$core.Deprecated('Use endnodeAttachErrorResponseDescriptor instead')
const EndnodeAttachErrorResponse$json = {
  '1': 'EndnodeAttachErrorResponse',
  '2': [
    {'1': 'endnode_eui', '3': 1, '4': 1, '5': 9, '10': 'endnodeEui'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EndnodeAttachErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeAttachErrorResponseDescriptor =
    $convert.base64Decode(
        'ChpFbmRub2RlQXR0YWNoRXJyb3JSZXNwb25zZRIfCgtlbmRub2RlX2V1aRgBIAEoCVIKZW5kbm'
        '9kZUV1aRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use endnodeDetachSuccessResponseDescriptor instead')
const EndnodeDetachSuccessResponse$json = {
  '1': 'EndnodeDetachSuccessResponse',
  '2': [
    {'1': 'endnode_eui', '3': 1, '4': 1, '5': 9, '10': 'endnodeEui'},
    {'1': 'sign', '3': 2, '4': 1, '5': 13, '10': 'sign'},
  ],
};

/// Descriptor for `EndnodeDetachSuccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeDetachSuccessResponseDescriptor =
    $convert.base64Decode(
        'ChxFbmRub2RlRGV0YWNoU3VjY2Vzc1Jlc3BvbnNlEh8KC2VuZG5vZGVfZXVpGAEgASgJUgplbm'
        'Rub2RlRXVpEhIKBHNpZ24YAiABKA1SBHNpZ24=');

@$core.Deprecated('Use endnodeDetachErrorResponseDescriptor instead')
const EndnodeDetachErrorResponse$json = {
  '1': 'EndnodeDetachErrorResponse',
  '2': [
    {'1': 'endnode_eui', '3': 1, '4': 1, '5': 9, '10': 'endnodeEui'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EndnodeDetachErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeDetachErrorResponseDescriptor =
    $convert.base64Decode(
        'ChpFbmRub2RlRGV0YWNoRXJyb3JSZXNwb25zZRIfCgtlbmRub2RlX2V1aRgBIAEoCVIKZW5kbm'
        '9kZUV1aRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse$json = {
  '1': 'ErrorResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'code', '3': 2, '4': 1, '5': 13, '10': 'code'},
  ],
};

/// Descriptor for `ErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponseDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USEgoEY29kZRgCIAEoDV'
    'IEY29kZQ==');
