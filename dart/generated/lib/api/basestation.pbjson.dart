// This is a generated file - do not edit.
//
// Generated from api/basestation.proto.

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

@$core.Deprecated('Use basestationStateDescriptor instead')
const BasestationState$json = {
  '1': 'BasestationState',
  '2': [
    {'1': 'BS_NEVER_SEEN', '2': 0},
    {'1': 'BS_ONLINE', '2': 1},
    {'1': 'BS_OFFLINE', '2': 2},
    {'1': 'BS_INACTIVE', '2': 3},
  ],
};

/// Descriptor for `BasestationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basestationStateDescriptor = $convert.base64Decode(
    'ChBCYXNlc3RhdGlvblN0YXRlEhEKDUJTX05FVkVSX1NFRU4QABINCglCU19PTkxJTkUQARIOCg'
    'pCU19PRkZMSU5FEAISDwoLQlNfSU5BQ1RJVkUQAw==');

@$core.Deprecated('Use basestationDescriptor instead')
const Basestation$json = {
  '1': 'Basestation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'eui', '3': 2, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.Location',
      '9': 1,
      '10': 'location',
      '17': true
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.BasestationMetadata',
      '9': 2,
      '10': 'metadata',
      '17': true
    },
    {'1': 'use_gps_location', '3': 7, '4': 1, '5': 8, '10': 'useGpsLocation'},
    {
      '1': 'variable_mac_support',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'variableMacSupport'
    },
    {
      '1': 'tags',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 3,
      '10': 'tags',
      '17': true
    },
    {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.api.BasestationState',
      '10': 'state'
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_location'},
    {'1': '_metadata'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `Basestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationDescriptor = $convert.base64Decode(
    'CgtCYXNlc3RhdGlvbhIOCgJpZBgBIAEoCVICaWQSEAoDZXVpGAIgASgJUgNldWkSEgoEbmFtZR'
    'gDIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgEIAEoCUgAUgtkZXNjcmlwdGlvbogBARIxCghs'
    'b2NhdGlvbhgFIAEoCzIQLmNvbW1vbi5Mb2NhdGlvbkgBUghsb2NhdGlvbogBARI5CghtZXRhZG'
    'F0YRgGIAEoCzIYLmFwaS5CYXNlc3RhdGlvbk1ldGFkYXRhSAJSCG1ldGFkYXRhiAEBEigKEHVz'
    'ZV9ncHNfbG9jYXRpb24YByABKAhSDnVzZUdwc0xvY2F0aW9uEjAKFHZhcmlhYmxlX21hY19zdX'
    'Bwb3J0GAggASgIUhJ2YXJpYWJsZU1hY1N1cHBvcnQSJQoEdGFncxgJIAEoCzIMLmNvbW1vbi5U'
    'YWdzSANSBHRhZ3OIAQESKwoFc3RhdGUYCiABKA4yFS5hcGkuQmFzZXN0YXRpb25TdGF0ZVIFc3'
    'RhdGVCDgoMX2Rlc2NyaXB0aW9uQgsKCV9sb2NhdGlvbkILCglfbWV0YWRhdGFCBwoFX3RhZ3M=');

@$core.Deprecated('Use basestationListItemDescriptor instead')
const BasestationListItem$json = {
  '1': 'BasestationListItem',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'basestation_id', '3': 2, '4': 1, '5': 9, '10': 'basestationId'},
    {'1': 'eui', '3': 3, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'description',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    {
      '1': 'location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.common.Location',
      '9': 1,
      '10': 'location',
      '17': true
    },
    {
      '1': 'metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.api.BasestationMetadata',
      '9': 2,
      '10': 'metadata',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'last_seen_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'lastSeenAt',
      '17': true
    },
    {
      '1': 'variable_mac_support',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'variableMacSupport'
    },
    {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.api.BasestationState',
      '10': 'state'
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_location'},
    {'1': '_metadata'},
    {'1': '_last_seen_at'},
  ],
};

/// Descriptor for `BasestationListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationListItemDescriptor = $convert.base64Decode(
    'ChNCYXNlc3RhdGlvbkxpc3RJdGVtEhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSJQoOYm'
    'FzZXN0YXRpb25faWQYAiABKAlSDWJhc2VzdGF0aW9uSWQSEAoDZXVpGAMgASgJUgNldWkSEgoE'
    'bmFtZRgEIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgFIAEoCUgAUgtkZXNjcmlwdGlvbogBAR'
    'IxCghsb2NhdGlvbhgGIAEoCzIQLmNvbW1vbi5Mb2NhdGlvbkgBUghsb2NhdGlvbogBARI5Cght'
    'ZXRhZGF0YRgHIAEoCzIYLmFwaS5CYXNlc3RhdGlvbk1ldGFkYXRhSAJSCG1ldGFkYXRhiAEBEj'
    'kKCmNyZWF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVk'
    'QXQSOQoKdXBkYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZG'
    'F0ZWRBdBJBCgxsYXN0X3NlZW5fYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'SANSCmxhc3RTZWVuQXSIAQESMAoUdmFyaWFibGVfbWFjX3N1cHBvcnQYCyABKAhSEnZhcmlhYm'
    'xlTWFjU3VwcG9ydBIrCgVzdGF0ZRgMIAEoDjIVLmFwaS5CYXNlc3RhdGlvblN0YXRlUgVzdGF0'
    'ZUIOCgxfZGVzY3JpcHRpb25CCwoJX2xvY2F0aW9uQgsKCV9tZXRhZGF0YUIPCg1fbGFzdF9zZW'
    'VuX2F0');

@$core.Deprecated('Use basestationMetadataDescriptor instead')
const BasestationMetadata$json = {
  '1': 'BasestationMetadata',
  '2': [
    {'1': 'vendor', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'vendor', '17': true},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'model', '17': true},
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'alias', '17': true},
    {
      '1': 'sw_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'swVersion',
      '17': true
    },
  ],
  '8': [
    {'1': '_vendor'},
    {'1': '_model'},
    {'1': '_alias'},
    {'1': '_sw_version'},
  ],
};

/// Descriptor for `BasestationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationMetadataDescriptor = $convert.base64Decode(
    'ChNCYXNlc3RhdGlvbk1ldGFkYXRhEhsKBnZlbmRvchgBIAEoCUgAUgZ2ZW5kb3KIAQESGQoFbW'
    '9kZWwYAiABKAlIAVIFbW9kZWyIAQESGQoFYWxpYXMYAyABKAlIAlIFYWxpYXOIAQESIgoKc3df'
    'dmVyc2lvbhgEIAEoCUgDUglzd1ZlcnNpb26IAQFCCQoHX3ZlbmRvckIICgZfbW9kZWxCCAoGX2'
    'FsaWFzQg0KC19zd192ZXJzaW9u');

@$core.Deprecated('Use createBasestationRequestDescriptor instead')
const CreateBasestationRequest$json = {
  '1': 'CreateBasestationRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'eui', '3': 2, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.Location',
      '9': 2,
      '10': 'location',
      '17': true
    },
    {'1': 'use_gps_location', '3': 6, '4': 1, '5': 8, '10': 'useGpsLocation'},
    {
      '1': 'tags',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 3,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_location'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `CreateBasestationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBasestationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVCYXNlc3RhdGlvblJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZB'
    'IQCgNldWkYAiABKAlSA2V1aRIXCgRuYW1lGAMgASgJSABSBG5hbWWIAQESJQoLZGVzY3JpcHRp'
    'b24YBCABKAlIAVILZGVzY3JpcHRpb26IAQESMQoIbG9jYXRpb24YBSABKAsyEC5jb21tb24uTG'
    '9jYXRpb25IAlIIbG9jYXRpb26IAQESKAoQdXNlX2dwc19sb2NhdGlvbhgGIAEoCFIOdXNlR3Bz'
    'TG9jYXRpb24SJQoEdGFncxgIIAEoCzIMLmNvbW1vbi5UYWdzSANSBHRhZ3OIAQFCBwoFX25hbW'
    'VCDgoMX2Rlc2NyaXB0aW9uQgsKCV9sb2NhdGlvbkIHCgVfdGFncw==');

@$core.Deprecated('Use createBasestationResponseDescriptor instead')
const CreateBasestationResponse$json = {
  '1': 'CreateBasestationResponse',
  '2': [
    {
      '1': 'basestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Basestation',
      '10': 'basestation'
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

/// Descriptor for `CreateBasestationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBasestationResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVCYXNlc3RhdGlvblJlc3BvbnNlEjIKC2Jhc2VzdGF0aW9uGAEgASgLMhAuYXBpLk'
    'Jhc2VzdGF0aW9uUgtiYXNlc3RhdGlvbhI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use getBasestationRequestDescriptor instead')
const GetBasestationRequest$json = {
  '1': 'GetBasestationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetBasestationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasestationRequestDescriptor = $convert
    .base64Decode('ChVHZXRCYXNlc3RhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getBasestationResponseDescriptor instead')
const GetBasestationResponse$json = {
  '1': 'GetBasestationResponse',
  '2': [
    {
      '1': 'basestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Basestation',
      '10': 'basestation'
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
    {
      '1': 'last_seen_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'lastSeenAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_last_seen_at'},
  ],
};

/// Descriptor for `GetBasestationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasestationResponseDescriptor = $convert.base64Decode(
    'ChZHZXRCYXNlc3RhdGlvblJlc3BvbnNlEjIKC2Jhc2VzdGF0aW9uGAEgASgLMhAuYXBpLkJhc2'
    'VzdGF0aW9uUgtiYXNlc3RhdGlvbhI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSQQoMbGFzdF9zZWVuX2F0GAQgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgpsYXN0U2VlbkF0iAEBQg8KDV9sYXN0X3NlZW5fYX'
    'Q=');

@$core.Deprecated('Use updateBasestationRequestDescriptor instead')
const UpdateBasestationRequest$json = {
  '1': 'UpdateBasestationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.Location',
      '9': 2,
      '10': 'location',
      '17': true
    },
    {
      '1': 'use_gps_location',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'useGpsLocation',
      '17': true
    },
    {
      '1': 'tags',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 4,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_location'},
    {'1': '_use_gps_location'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `UpdateBasestationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBasestationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVCYXNlc3RhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhcKBG5hbWUYAyABKA'
    'lIAFIEbmFtZYgBARIlCgtkZXNjcmlwdGlvbhgEIAEoCUgBUgtkZXNjcmlwdGlvbogBARIxCghs'
    'b2NhdGlvbhgFIAEoCzIQLmNvbW1vbi5Mb2NhdGlvbkgCUghsb2NhdGlvbogBARItChB1c2VfZ3'
    'BzX2xvY2F0aW9uGAYgASgISANSDnVzZUdwc0xvY2F0aW9uiAEBEiUKBHRhZ3MYCCABKAsyDC5j'
    'b21tb24uVGFnc0gEUgR0YWdziAEBQgcKBV9uYW1lQg4KDF9kZXNjcmlwdGlvbkILCglfbG9jYX'
    'Rpb25CEwoRX3VzZV9ncHNfbG9jYXRpb25CBwoFX3RhZ3M=');

@$core.Deprecated('Use updateBasestationResponseDescriptor instead')
const UpdateBasestationResponse$json = {
  '1': 'UpdateBasestationResponse',
  '2': [
    {
      '1': 'basestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Basestation',
      '10': 'basestation'
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

/// Descriptor for `UpdateBasestationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBasestationResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVCYXNlc3RhdGlvblJlc3BvbnNlEjIKC2Jhc2VzdGF0aW9uGAEgASgLMhAuYXBpLk'
    'Jhc2VzdGF0aW9uUgtiYXNlc3RhdGlvbhI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use deleteBasestationRequestDescriptor instead')
const DeleteBasestationRequest$json = {
  '1': 'DeleteBasestationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBasestationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBasestationRequestDescriptor = $convert
    .base64Decode('ChhEZWxldGVCYXNlc3RhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use listBasestationsRequestDescriptor instead')
const ListBasestationsRequest$json = {
  '1': 'ListBasestationsRequest',
  '2': [
    {
      '1': 'tenant_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'tenantId',
      '17': true
    },
    {
      '1': 'paginator',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.Paginator',
      '10': 'paginator'
    },
    {
      '1': 'search_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'searchName',
      '17': true
    },
    {
      '1': 'tags',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 2,
      '10': 'tags',
      '17': true
    },
    {
      '1': 'order_by',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.api.ListBasestationsRequest.OrderBy',
      '10': 'orderBy'
    },
    {'1': 'order_by_desc', '3': 7, '4': 1, '5': 8, '10': 'orderByDesc'},
  ],
  '4': [ListBasestationsRequest_OrderBy$json],
  '8': [
    {'1': '_tenant_id'},
    {'1': '_search_name'},
    {'1': '_tags'},
  ],
};

@$core.Deprecated('Use listBasestationsRequestDescriptor instead')
const ListBasestationsRequest_OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {'1': 'NAME', '2': 0},
    {'1': 'EUI', '2': 1},
    {'1': 'LAST_SEEN_AT', '2': 2},
    {'1': 'CREATED_AT', '2': 3},
  ],
};

/// Descriptor for `ListBasestationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasestationsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QmFzZXN0YXRpb25zUmVxdWVzdBIgCgl0ZW5hbnRfaWQYASABKAlIAFIIdGVuYW50SW'
    'SIAQESLAoJcGFnaW5hdG9yGAIgASgLMg4uYXBpLlBhZ2luYXRvclIJcGFnaW5hdG9yEiQKC3Nl'
    'YXJjaF9uYW1lGAMgASgJSAFSCnNlYXJjaE5hbWWIAQESJQoEdGFncxgEIAEoCzIMLmNvbW1vbi'
    '5UYWdzSAJSBHRhZ3OIAQESPwoIb3JkZXJfYnkYBiABKA4yJC5hcGkuTGlzdEJhc2VzdGF0aW9u'
    'c1JlcXVlc3QuT3JkZXJCeVIHb3JkZXJCeRIiCg1vcmRlcl9ieV9kZXNjGAcgASgIUgtvcmRlck'
    'J5RGVzYyI+CgdPcmRlckJ5EggKBE5BTUUQABIHCgNFVUkQARIQCgxMQVNUX1NFRU5fQVQQAhIO'
    'CgpDUkVBVEVEX0FUEANCDAoKX3RlbmFudF9pZEIOCgxfc2VhcmNoX25hbWVCBwoFX3RhZ3M=');

@$core.Deprecated('Use listBasestationsResponseDescriptor instead')
const ListBasestationsResponse$json = {
  '1': 'ListBasestationsResponse',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Pagination',
      '10': 'pagination'
    },
    {
      '1': 'result',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.api.BasestationListItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ListBasestationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasestationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QmFzZXN0YXRpb25zUmVzcG9uc2USLwoKcGFnaW5hdGlvbhgBIAEoCzIPLmFwaS5QYW'
    'dpbmF0aW9uUgpwYWdpbmF0aW9uEjAKBnJlc3VsdBgCIAMoCzIYLmFwaS5CYXNlc3RhdGlvbkxp'
    'c3RJdGVtUgZyZXN1bHQ=');

@$core.Deprecated('Use getBasestationsMapRequestDescriptor instead')
const GetBasestationsMapRequest$json = {
  '1': 'GetBasestationsMapRequest',
  '2': [
    {
      '1': 'tenant_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'tenantId',
      '17': true
    },
    {
      '1': 'bounds',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.LocationBoundary',
      '9': 1,
      '10': 'bounds',
      '17': true
    },
    {
      '1': 'geohash_prefix',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'geohashPrefix',
      '17': true
    },
    {
      '1': 'state_filter',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.api.BasestationState',
      '10': 'stateFilter'
    },
    {
      '1': 'tags',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 3,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_tenant_id'},
    {'1': '_bounds'},
    {'1': '_geohash_prefix'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `GetBasestationsMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasestationsMapRequestDescriptor = $convert.base64Decode(
    'ChlHZXRCYXNlc3RhdGlvbnNNYXBSZXF1ZXN0EiAKCXRlbmFudF9pZBgBIAEoCUgAUgh0ZW5hbn'
    'RJZIgBARI1CgZib3VuZHMYAiABKAsyGC5jb21tb24uTG9jYXRpb25Cb3VuZGFyeUgBUgZib3Vu'
    'ZHOIAQESKgoOZ2VvaGFzaF9wcmVmaXgYBiABKAlIAlINZ2VvaGFzaFByZWZpeIgBARI4CgxzdG'
    'F0ZV9maWx0ZXIYByADKA4yFS5hcGkuQmFzZXN0YXRpb25TdGF0ZVILc3RhdGVGaWx0ZXISJQoE'
    'dGFncxgIIAEoCzIMLmNvbW1vbi5UYWdzSANSBHRhZ3OIAQFCDAoKX3RlbmFudF9pZEIJCgdfYm'
    '91bmRzQhEKD19nZW9oYXNoX3ByZWZpeEIHCgVfdGFncw==');

@$core.Deprecated('Use basestationLocationsDescriptor instead')
const BasestationLocations$json = {
  '1': 'BasestationLocations',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {
      '1': 'locations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.api.BasestationLocation',
      '10': 'locations'
    },
  ],
};

/// Descriptor for `BasestationLocations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationLocationsDescriptor = $convert.base64Decode(
    'ChRCYXNlc3RhdGlvbkxvY2F0aW9ucxIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEjYKCW'
    'xvY2F0aW9ucxgCIAMoCzIYLmFwaS5CYXNlc3RhdGlvbkxvY2F0aW9uUglsb2NhdGlvbnM=');

@$core.Deprecated('Use basestationLocationDescriptor instead')
const BasestationLocation$json = {
  '1': 'BasestationLocation',
  '2': [
    {'1': 'basestation_id', '3': 2, '4': 1, '5': 9, '10': 'basestationId'},
    {'1': 'eui', '3': 3, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.GeoLocation',
      '9': 0,
      '10': 'location',
      '17': true
    },
    {
      '1': 'last_seen_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'lastSeenAt',
      '17': true
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.api.BasestationState',
      '10': 'state'
    },
  ],
  '8': [
    {'1': '_location'},
    {'1': '_last_seen_at'},
  ],
};

/// Descriptor for `BasestationLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationLocationDescriptor = $convert.base64Decode(
    'ChNCYXNlc3RhdGlvbkxvY2F0aW9uEiUKDmJhc2VzdGF0aW9uX2lkGAIgASgJUg1iYXNlc3RhdG'
    'lvbklkEhAKA2V1aRgDIAEoCVIDZXVpEhIKBG5hbWUYBCABKAlSBG5hbWUSNAoIbG9jYXRpb24Y'
    'BSABKAsyEy5jb21tb24uR2VvTG9jYXRpb25IAFIIbG9jYXRpb26IAQESQQoMbGFzdF9zZWVuX2'
    'F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUgpsYXN0U2VlbkF0iAEBEisK'
    'BXN0YXRlGAcgASgOMhUuYXBpLkJhc2VzdGF0aW9uU3RhdGVSBXN0YXRlQgsKCV9sb2NhdGlvbk'
    'IPCg1fbGFzdF9zZWVuX2F0');

@$core.Deprecated('Use getBasestationsMapResponseDescriptor instead')
const GetBasestationsMapResponse$json = {
  '1': 'GetBasestationsMapResponse',
  '2': [
    {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.BasestationLocations',
      '10': 'locations'
    },
  ],
};

/// Descriptor for `GetBasestationsMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasestationsMapResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRCYXNlc3RhdGlvbnNNYXBSZXNwb25zZRI3Cglsb2NhdGlvbnMYASADKAsyGS5hcGkuQm'
        'FzZXN0YXRpb25Mb2NhdGlvbnNSCWxvY2F0aW9ucw==');

@$core.Deprecated(
    'Use generateBasestationClientCertificateRequestDescriptor instead')
const GenerateBasestationClientCertificateRequest$json = {
  '1': 'GenerateBasestationClientCertificateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GenerateBasestationClientCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateBasestationClientCertificateRequestDescriptor =
    $convert.base64Decode(
        'CitHZW5lcmF0ZUJhc2VzdGF0aW9uQ2xpZW50Q2VydGlmaWNhdGVSZXF1ZXN0Eg4KAmlkGAEgAS'
        'gJUgJpZA==');

@$core.Deprecated(
    'Use generateBasestationClientCertificateResponseDescriptor instead')
const GenerateBasestationClientCertificateResponse$json = {
  '1': 'GenerateBasestationClientCertificateResponse',
  '2': [
    {'1': 'tls_cert', '3': 1, '4': 1, '5': 9, '10': 'tlsCert'},
    {'1': 'tls_key', '3': 2, '4': 1, '5': 9, '10': 'tlsKey'},
    {'1': 'ca_cert', '3': 3, '4': 1, '5': 9, '10': 'caCert'},
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'cert_serial', '3': 5, '4': 1, '5': 12, '10': 'certSerial'},
    {
      '1': 'cert_fingerprint_sha256',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'certFingerprintSha256'
    },
  ],
};

/// Descriptor for `GenerateBasestationClientCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateBasestationClientCertificateResponseDescriptor =
    $convert.base64Decode(
        'CixHZW5lcmF0ZUJhc2VzdGF0aW9uQ2xpZW50Q2VydGlmaWNhdGVSZXNwb25zZRIZCgh0bHNfY2'
        'VydBgBIAEoCVIHdGxzQ2VydBIXCgd0bHNfa2V5GAIgASgJUgZ0bHNLZXkSFwoHY2FfY2VydBgD'
        'IAEoCVIGY2FDZXJ0EjkKCmV4cGlyZXNfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
        'N0YW1wUglleHBpcmVzQXQSHwoLY2VydF9zZXJpYWwYBSABKAxSCmNlcnRTZXJpYWwSNgoXY2Vy'
        'dF9maW5nZXJwcmludF9zaGEyNTYYBiABKAxSFWNlcnRGaW5nZXJwcmludFNoYTI1Ng==');

@$core.Deprecated('Use signBasestationCsrRequestDescriptor instead')
const SignBasestationCsrRequest$json = {
  '1': 'SignBasestationCsrRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'csr_pem', '3': 2, '4': 1, '5': 9, '10': 'csrPem'},
  ],
};

/// Descriptor for `SignBasestationCsrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signBasestationCsrRequestDescriptor =
    $convert.base64Decode(
        'ChlTaWduQmFzZXN0YXRpb25Dc3JSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIXCgdjc3JfcGVtGA'
        'IgASgJUgZjc3JQZW0=');

@$core.Deprecated('Use signBasestationCsrResponseDescriptor instead')
const SignBasestationCsrResponse$json = {
  '1': 'SignBasestationCsrResponse',
  '2': [
    {'1': 'tls_cert', '3': 1, '4': 1, '5': 9, '10': 'tlsCert'},
    {'1': 'ca_cert', '3': 3, '4': 1, '5': 9, '10': 'caCert'},
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'cert_serial', '3': 5, '4': 1, '5': 12, '10': 'certSerial'},
    {
      '1': 'cert_fingerprint_sha256',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'certFingerprintSha256'
    },
  ],
};

/// Descriptor for `SignBasestationCsrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signBasestationCsrResponseDescriptor = $convert.base64Decode(
    'ChpTaWduQmFzZXN0YXRpb25Dc3JSZXNwb25zZRIZCgh0bHNfY2VydBgBIAEoCVIHdGxzQ2VydB'
    'IXCgdjYV9jZXJ0GAMgASgJUgZjYUNlcnQSOQoKZXhwaXJlc19hdBgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIfCgtjZXJ0X3NlcmlhbBgFIAEoDFIKY2VydF'
    'NlcmlhbBI2ChdjZXJ0X2ZpbmdlcnByaW50X3NoYTI1NhgGIAEoDFIVY2VydEZpbmdlcnByaW50'
    'U2hhMjU2');

@$core.Deprecated('Use getBasestationMetricsRequestDescriptor instead')
const GetBasestationMetricsRequest$json = {
  '1': 'GetBasestationMetricsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'start',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'start'
    },
    {
      '1': 'end',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'end'
    },
    {
      '1': 'aggregation',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common.Aggregation',
      '10': 'aggregation'
    },
  ],
};

/// Descriptor for `GetBasestationMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasestationMetricsRequestDescriptor = $convert.base64Decode(
    'ChxHZXRCYXNlc3RhdGlvbk1ldHJpY3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIwCgVzdGFydB'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBXN0YXJ0EiwKA2VuZBgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSA2VuZBI1CgthZ2dyZWdhdGlvbhgEIAEoDjITLm'
    'NvbW1vbi5BZ2dyZWdhdGlvblILYWdncmVnYXRpb24=');

@$core.Deprecated('Use getBasestationMetricsResponseDescriptor instead')
const GetBasestationMetricsResponse$json = {
  '1': 'GetBasestationMetricsResponse',
  '2': [
    {
      '1': 'uptime',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metric',
      '10': 'uptime'
    },
    {'1': 'cpu', '3': 2, '4': 1, '5': 11, '6': '.common.Metric', '10': 'cpu'},
    {
      '1': 'memory',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.Metric',
      '10': 'memory'
    },
    {'1': 'temp', '3': 4, '4': 1, '5': 11, '6': '.common.Metric', '10': 'temp'},
    {
      '1': 'duty_cycle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.Metric',
      '10': 'dutyCycle'
    },
    {
      '1': 'rx_count',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.common.Metric',
      '10': 'rxCount'
    },
    {
      '1': 'rx_vm_count',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.common.Metric',
      '10': 'rxVmCount'
    },
  ],
};

/// Descriptor for `GetBasestationMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasestationMetricsResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRCYXNlc3RhdGlvbk1ldHJpY3NSZXNwb25zZRImCgZ1cHRpbWUYASABKAsyDi5jb21tb2'
    '4uTWV0cmljUgZ1cHRpbWUSIAoDY3B1GAIgASgLMg4uY29tbW9uLk1ldHJpY1IDY3B1EiYKBm1l'
    'bW9yeRgDIAEoCzIOLmNvbW1vbi5NZXRyaWNSBm1lbW9yeRIiCgR0ZW1wGAQgASgLMg4uY29tbW'
    '9uLk1ldHJpY1IEdGVtcBItCgpkdXR5X2N5Y2xlGAUgASgLMg4uY29tbW9uLk1ldHJpY1IJZHV0'
    'eUN5Y2xlEikKCHJ4X2NvdW50GAYgASgLMg4uY29tbW9uLk1ldHJpY1IHcnhDb3VudBIuCgtyeF'
    '92bV9jb3VudBgHIAEoCzIOLmNvbW1vbi5NZXRyaWNSCXJ4Vm1Db3VudA==');

@$core.Deprecated('Use streamBasestationFramesRequestDescriptor instead')
const StreamBasestationFramesRequest$json = {
  '1': 'StreamBasestationFramesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `StreamBasestationFramesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamBasestationFramesRequestDescriptor =
    $convert.base64Decode(
        'Ch5TdHJlYW1CYXNlc3RhdGlvbkZyYW1lc1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
