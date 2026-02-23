// This is a generated file - do not edit.
//
// Generated from api/user.proto.

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

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'is_admin', '3': 4, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'is_active', '3': 5, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'note', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'note', '17': true},
  ],
  '8': [
    {'1': '_note'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIZCghpc19hZG1pbhgEIAEoCFIHaXNBZG1pbhIbCglpc1'
    '9hY3RpdmUYBSABKAhSCGlzQWN0aXZlEhQKBWVtYWlsGAYgASgJUgVlbWFpbBIXCgRub3RlGAcg'
    'ASgJSABSBG5vdGWIAQFCBwoFX25vdGU=');

@$core.Deprecated('Use userListItemDescriptor instead')
const UserListItem$json = {
  '1': 'UserListItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
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
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'is_admin', '3': 5, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'is_active', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UserListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListItemDescriptor = $convert.base64Decode(
    'CgxVc2VyTGlzdEl0ZW0SDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIUCgVlbWFpbBgEIAEoCVIFZW'
    '1haWwSGQoIaXNfYWRtaW4YBSABKAhSB2lzQWRtaW4SGwoJaXNfYWN0aXZlGAYgASgIUghpc0Fj'
    'dGl2ZQ==');

@$core.Deprecated('Use userTenantDescriptor instead')
const UserTenant$json = {
  '1': 'UserTenant',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'is_admin', '3': 2, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'is_endnode_admin', '3': 3, '4': 1, '5': 8, '10': 'isEndnodeAdmin'},
    {
      '1': 'is_basestation_admin',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'isBasestationAdmin'
    },
  ],
};

/// Descriptor for `UserTenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTenantDescriptor = $convert.base64Decode(
    'CgpVc2VyVGVuYW50EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSGQoIaXNfYWRtaW4YAi'
    'ABKAhSB2lzQWRtaW4SKAoQaXNfZW5kbm9kZV9hZG1pbhgDIAEoCFIOaXNFbmRub2RlQWRtaW4S'
    'MAoUaXNfYmFzZXN0YXRpb25fYWRtaW4YBCABKAhSEmlzQmFzZXN0YXRpb25BZG1pbg==');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'is_active', '3': 3, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'is_admin', '3': 4, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'note', '17': true},
    {
      '1': 'tenants',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.api.UserTenant',
      '10': 'tenants'
    },
  ],
  '8': [
    {'1': '_note'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYAi'
    'ABKAlSCHBhc3N3b3JkEhsKCWlzX2FjdGl2ZRgDIAEoCFIIaXNBY3RpdmUSGQoIaXNfYWRtaW4Y'
    'BCABKAhSB2lzQWRtaW4SFwoEbm90ZRgFIAEoCUgAUgRub3RliAEBEikKB3RlbmFudHMYBiADKA'
    'syDy5hcGkuVXNlclRlbmFudFIHdGVuYW50c0IHCgVfbm90ZQ==');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.api.User', '10': 'user'},
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

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USHQoEdXNlchgBIAEoCzIJLmFwaS5Vc2VyUgR1c2VyEjkKCm'
    'NyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor =
    $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.api.User', '10': 'user'},
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

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USHQoEdXNlchgBIAEoCzIJLmFwaS5Vc2VyUgR1c2VyEjkKCmNyZW'
    'F0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoK'
    'dXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA'
    '==');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
    {
      '1': 'is_active',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isActive',
      '17': true
    },
    {
      '1': 'is_admin',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'isAdmin',
      '17': true
    },
    {'1': 'note', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'note', '17': true},
  ],
  '8': [
    {'1': '_email'},
    {'1': '_is_active'},
    {'1': '_is_admin'},
    {'1': '_note'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGQoFZW1haWwYAiABKAlIAFIFZW'
    '1haWyIAQESIAoJaXNfYWN0aXZlGAQgASgISAFSCGlzQWN0aXZliAEBEh4KCGlzX2FkbWluGAUg'
    'ASgISAJSB2lzQWRtaW6IAQESFwoEbm90ZRgGIAEoCUgDUgRub3RliAEBQggKBl9lbWFpbEIMCg'
    'pfaXNfYWN0aXZlQgsKCV9pc19hZG1pbkIHCgVfbm90ZQ==');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.api.User', '10': 'user'},
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

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2USHQoEdXNlchgBIAEoCzIJLmFwaS5Vc2VyUgR1c2VyEjkKCm'
    'NyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQS'
    'OQoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZW'
    'RBdA==');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor =
    $convert.base64Decode('ChFEZWxldGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {
      '1': 'paginator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Paginator',
      '10': 'paginator'
    },
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EiwKCXBhZ2luYXRvchgBIAEoCzIOLmFwaS5QYWdpbmF0b3JSCX'
    'BhZ2luYXRvcg==');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
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
      '6': '.api.UserListItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRIvCgpwYWdpbmF0aW9uGAEgASgLMg8uYXBpLlBhZ2luYXRpb2'
    '5SCnBhZ2luYXRpb24SKQoGcmVzdWx0GAIgAygLMhEuYXBpLlVzZXJMaXN0SXRlbVIGcmVzdWx0');

@$core.Deprecated('Use updateUserPasswordRequestDescriptor instead')
const UpdateUserPasswordRequest$json = {
  '1': 'UpdateUserPasswordRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UpdateUserPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserPasswordRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVVc2VyUGFzc3dvcmRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIaCghwYXNzd29yZB'
        'gCIAEoCVIIcGFzc3dvcmQ=');
