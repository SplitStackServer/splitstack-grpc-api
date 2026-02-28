// This is a generated file - do not edit.
//
// Generated from api/tenant_user.proto.

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

@$core.Deprecated('Use tenantUserDescriptor instead')
const TenantUser$json = {
  '1': 'TenantUser',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'is_admin', '3': 3, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'is_endnode_admin', '3': 4, '4': 1, '5': 8, '10': 'isEndnodeAdmin'},
    {
      '1': 'is_basestation_admin',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'isBasestationAdmin'
    },
  ],
};

/// Descriptor for `TenantUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantUserDescriptor = $convert.base64Decode(
    'CgpUZW5hbnRVc2VyEhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSFwoHdXNlcl9pZBgCIA'
    'EoCVIGdXNlcklkEhkKCGlzX2FkbWluGAMgASgIUgdpc0FkbWluEigKEGlzX2VuZG5vZGVfYWRt'
    'aW4YBCABKAhSDmlzRW5kbm9kZUFkbWluEjAKFGlzX2Jhc2VzdGF0aW9uX2FkbWluGAUgASgIUh'
    'Jpc0Jhc2VzdGF0aW9uQWRtaW4=');

@$core.Deprecated('Use tenantUserListItemDescriptor instead')
const TenantUserListItem$json = {
  '1': 'TenantUserListItem',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'is_admin', '3': 6, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'is_endnode_admin', '3': 7, '4': 1, '5': 8, '10': 'isEndnodeAdmin'},
    {
      '1': 'is_basestation_admin',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'isBasestationAdmin'
    },
  ],
};

/// Descriptor for `TenantUserListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantUserListItemDescriptor = $convert.base64Decode(
    'ChJUZW5hbnRVc2VyTGlzdEl0ZW0SGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhQKBWVtYWlsGAUgASgJUgVlbWFpbBIZCghpc19h'
    'ZG1pbhgGIAEoCFIHaXNBZG1pbhIoChBpc19lbmRub2RlX2FkbWluGAcgASgIUg5pc0VuZG5vZG'
    'VBZG1pbhIwChRpc19iYXNlc3RhdGlvbl9hZG1pbhgIIAEoCFISaXNCYXNlc3RhdGlvbkFkbWlu');

@$core.Deprecated('Use addTenantUserRequestDescriptor instead')
const AddTenantUserRequest$json = {
  '1': 'AddTenantUserRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'is_admin', '3': 3, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'is_endnode_admin', '3': 4, '4': 1, '5': 8, '10': 'isEndnodeAdmin'},
    {
      '1': 'is_basestation_admin',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'isBasestationAdmin'
    },
  ],
};

/// Descriptor for `AddTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTenantUserRequestDescriptor = $convert.base64Decode(
    'ChRBZGRUZW5hbnRVc2VyUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIZCghpc19hZG1pbhgDIAEoCFIHaXNBZG1pbhIoChBpc19l'
    'bmRub2RlX2FkbWluGAQgASgIUg5pc0VuZG5vZGVBZG1pbhIwChRpc19iYXNlc3RhdGlvbl9hZG'
    '1pbhgFIAEoCFISaXNCYXNlc3RhdGlvbkFkbWlu');

@$core.Deprecated('Use addTenantUserResponseDescriptor instead')
const AddTenantUserResponse$json = {
  '1': 'AddTenantUserResponse',
  '2': [
    {
      '1': 'tenant_user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.TenantUser',
      '10': 'tenantUser'
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

/// Descriptor for `AddTenantUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTenantUserResponseDescriptor = $convert.base64Decode(
    'ChVBZGRUZW5hbnRVc2VyUmVzcG9uc2USMAoLdGVuYW50X3VzZXIYASABKAsyDy5hcGkuVGVuYW'
    '50VXNlclIKdGVuYW50VXNlchI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use getTenantUserRequestDescriptor instead')
const GetTenantUserRequest$json = {
  '1': 'GetTenantUserRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantUserRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUZW5hbnRVc2VyUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use getTenantUserResponseDescriptor instead')
const GetTenantUserResponse$json = {
  '1': 'GetTenantUserResponse',
  '2': [
    {
      '1': 'tenant_user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.TenantUser',
      '10': 'tenantUser'
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

/// Descriptor for `GetTenantUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantUserResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUZW5hbnRVc2VyUmVzcG9uc2USMAoLdGVuYW50X3VzZXIYASABKAsyDy5hcGkuVGVuYW'
    '50VXNlclIKdGVuYW50VXNlchI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getTenantUserCountRequestDescriptor instead')
const GetTenantUserCountRequest$json = {
  '1': 'GetTenantUserCountRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `GetTenantUserCountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantUserCountRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRUZW5hbnRVc2VyQ291bnRSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SW'
        'Q=');

@$core.Deprecated('Use getTenantUserCountResponseDescriptor instead')
const GetTenantUserCountResponse$json = {
  '1': 'GetTenantUserCountResponse',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {
      '1': 'tenant_user_count',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.TenantUserCount',
      '10': 'tenantUserCount'
    },
  ],
};

/// Descriptor for `GetTenantUserCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantUserCountResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRUZW5hbnRVc2VyQ291bnRSZXNwb25zZRIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudE'
        'lkEkAKEXRlbmFudF91c2VyX2NvdW50GAIgASgLMhQuYXBpLlRlbmFudFVzZXJDb3VudFIPdGVu'
        'YW50VXNlckNvdW50');

@$core.Deprecated('Use updateTenantUserRequestDescriptor instead')
const UpdateTenantUserRequest$json = {
  '1': 'UpdateTenantUserRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'is_admin',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isAdmin',
      '17': true
    },
    {
      '1': 'is_endnode_admin',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isEndnodeAdmin',
      '17': true
    },
    {
      '1': 'is_basestation_admin',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'isBasestationAdmin',
      '17': true
    },
  ],
  '8': [
    {'1': '_is_admin'},
    {'1': '_is_endnode_admin'},
    {'1': '_is_basestation_admin'},
  ],
};

/// Descriptor for `UpdateTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantUserRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVUZW5hbnRVc2VyUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh'
    'cKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIeCghpc19hZG1pbhgDIAEoCEgAUgdpc0FkbWluiAEB'
    'Ei0KEGlzX2VuZG5vZGVfYWRtaW4YBCABKAhIAVIOaXNFbmRub2RlQWRtaW6IAQESNQoUaXNfYm'
    'FzZXN0YXRpb25fYWRtaW4YBSABKAhIAlISaXNCYXNlc3RhdGlvbkFkbWluiAEBQgsKCV9pc19h'
    'ZG1pbkITChFfaXNfZW5kbm9kZV9hZG1pbkIXChVfaXNfYmFzZXN0YXRpb25fYWRtaW4=');

@$core.Deprecated('Use updateTenantUserResponseDescriptor instead')
const UpdateTenantUserResponse$json = {
  '1': 'UpdateTenantUserResponse',
  '2': [
    {
      '1': 'tenant_user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.TenantUser',
      '10': 'tenantUser'
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

/// Descriptor for `UpdateTenantUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantUserResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUZW5hbnRVc2VyUmVzcG9uc2USMAoLdGVuYW50X3VzZXIYASABKAsyDy5hcGkuVG'
    'VuYW50VXNlclIKdGVuYW50VXNlchI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use deleteTenantUserRequestDescriptor instead')
const DeleteTenantUserRequest$json = {
  '1': 'DeleteTenantUserRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantUserRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVUZW5hbnRVc2VyUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh'
        'cKB3VzZXJfaWQYAiABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use listTenantUsersRequestDescriptor instead')
const ListTenantUsersRequest$json = {
  '1': 'ListTenantUsersRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {
      '1': 'paginator',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.Paginator',
      '10': 'paginator'
    },
  ],
};

/// Descriptor for `ListTenantUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantUsersRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0VGVuYW50VXNlcnNSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSLA'
        'oJcGFnaW5hdG9yGAIgASgLMg4uYXBpLlBhZ2luYXRvclIJcGFnaW5hdG9y');

@$core.Deprecated('Use listTenantUsersResponseDescriptor instead')
const ListTenantUsersResponse$json = {
  '1': 'ListTenantUsersResponse',
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
      '6': '.api.TenantUserListItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ListTenantUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantUsersResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVuYW50VXNlcnNSZXNwb25zZRIvCgpwYWdpbmF0aW9uGAEgASgLMg8uYXBpLlBhZ2'
    'luYXRpb25SCnBhZ2luYXRpb24SLwoGcmVzdWx0GAIgAygLMhcuYXBpLlRlbmFudFVzZXJMaXN0'
    'SXRlbVIGcmVzdWx0');
