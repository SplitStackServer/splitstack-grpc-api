// This is a generated file - do not edit.
//
// Generated from api/tenant.proto.

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

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant$json = {
  '1': 'Tenant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    {
      '1': 'can_have_basestations',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'canHaveBasestations'
    },
    {
      '1': 'max_basestation_count',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'maxBasestationCount'
    },
    {'1': 'max_device_count', '3': 6, '4': 1, '5': 13, '10': 'maxDeviceCount'},
    {
      '1': 'private_basestations',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'privateBasestations'
    },
    {'1': 'private_devices', '3': 8, '4': 1, '5': 8, '10': 'privateDevices'},
    {
      '1': 'variable_mac_enabled',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.api.VariableMacList',
      '10': 'variableMacEnabled'
    },
    {
      '1': 'tags',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 1,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `Tenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDescriptor = $convert.base64Decode(
    'CgZUZW5hbnQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSJQoLZGVzY3JpcH'
    'Rpb24YAyABKAlIAFILZGVzY3JpcHRpb26IAQESMgoVY2FuX2hhdmVfYmFzZXN0YXRpb25zGAQg'
    'ASgIUhNjYW5IYXZlQmFzZXN0YXRpb25zEjIKFW1heF9iYXNlc3RhdGlvbl9jb3VudBgFIAEoDV'
    'ITbWF4QmFzZXN0YXRpb25Db3VudBIoChBtYXhfZGV2aWNlX2NvdW50GAYgASgNUg5tYXhEZXZp'
    'Y2VDb3VudBIxChRwcml2YXRlX2Jhc2VzdGF0aW9ucxgHIAEoCFITcHJpdmF0ZUJhc2VzdGF0aW'
    '9ucxInCg9wcml2YXRlX2RldmljZXMYCCABKAhSDnByaXZhdGVEZXZpY2VzEkYKFHZhcmlhYmxl'
    'X21hY19lbmFibGVkGAkgASgLMhQuYXBpLlZhcmlhYmxlTWFjTGlzdFISdmFyaWFibGVNYWNFbm'
    'FibGVkEiUKBHRhZ3MYCiABKAsyDC5jb21tb24uVGFnc0gBUgR0YWdziAEBQg4KDF9kZXNjcmlw'
    'dGlvbkIHCgVfdGFncw==');

@$core.Deprecated('Use tenantListItemDescriptor instead')
const TenantListItem$json = {
  '1': 'TenantListItem',
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
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'can_have_basestations',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'canHaveBasestations'
    },
    {
      '1': 'private_basestations',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'privateBasestations'
    },
    {'1': 'private_devices', '3': 8, '4': 1, '5': 8, '10': 'privateDevices'},
    {
      '1': 'max_basestation_count',
      '3': 9,
      '4': 1,
      '5': 13,
      '10': 'maxBasestationCount'
    },
    {'1': 'max_device_count', '3': 10, '4': 1, '5': 13, '10': 'maxDeviceCount'},
  ],
};

/// Descriptor for `TenantListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantListItemDescriptor = $convert.base64Decode(
    'Cg5UZW5hbnRMaXN0SXRlbRIOCgJpZBgBIAEoCVICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhIKBG5hbWUYBCABKAlSBG'
    '5hbWUSMgoVY2FuX2hhdmVfYmFzZXN0YXRpb25zGAUgASgIUhNjYW5IYXZlQmFzZXN0YXRpb25z'
    'EjEKFHByaXZhdGVfYmFzZXN0YXRpb25zGAcgASgIUhNwcml2YXRlQmFzZXN0YXRpb25zEicKD3'
    'ByaXZhdGVfZGV2aWNlcxgIIAEoCFIOcHJpdmF0ZURldmljZXMSMgoVbWF4X2Jhc2VzdGF0aW9u'
    'X2NvdW50GAkgASgNUhNtYXhCYXNlc3RhdGlvbkNvdW50EigKEG1heF9kZXZpY2VfY291bnQYCi'
    'ABKA1SDm1heERldmljZUNvdW50');

@$core.Deprecated('Use createTenantRequestDescriptor instead')
const CreateTenantRequest$json = {
  '1': 'CreateTenantRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    {
      '1': 'can_have_basestations',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'canHaveBasestations'
    },
    {
      '1': 'max_basestation_count',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'maxBasestationCount'
    },
    {'1': 'max_device_count', '3': 6, '4': 1, '5': 13, '10': 'maxDeviceCount'},
    {
      '1': 'private_basestations',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'privateBasestations'
    },
    {'1': 'private_devices', '3': 8, '4': 1, '5': 8, '10': 'privateDevices'},
    {
      '1': 'variable_mac_enabled',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.api.VariableMacList',
      '10': 'variableMacEnabled'
    },
    {
      '1': 'tags',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 1,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUSJQoLZGVzY3JpcHRpb2'
    '4YAyABKAlIAFILZGVzY3JpcHRpb26IAQESMgoVY2FuX2hhdmVfYmFzZXN0YXRpb25zGAQgASgI'
    'UhNjYW5IYXZlQmFzZXN0YXRpb25zEjIKFW1heF9iYXNlc3RhdGlvbl9jb3VudBgFIAEoDVITbW'
    'F4QmFzZXN0YXRpb25Db3VudBIoChBtYXhfZGV2aWNlX2NvdW50GAYgASgNUg5tYXhEZXZpY2VD'
    'b3VudBIxChRwcml2YXRlX2Jhc2VzdGF0aW9ucxgHIAEoCFITcHJpdmF0ZUJhc2VzdGF0aW9ucx'
    'InCg9wcml2YXRlX2RldmljZXMYCCABKAhSDnByaXZhdGVEZXZpY2VzEkYKFHZhcmlhYmxlX21h'
    'Y19lbmFibGVkGAkgASgLMhQuYXBpLlZhcmlhYmxlTWFjTGlzdFISdmFyaWFibGVNYWNFbmFibG'
    'VkEiUKBHRhZ3MYCiABKAsyDC5jb21tb24uVGFnc0gBUgR0YWdziAEBQg4KDF9kZXNjcmlwdGlv'
    'bkIHCgVfdGFncw==');

@$core.Deprecated('Use createTenantResponseDescriptor instead')
const CreateTenantResponse$json = {
  '1': 'CreateTenantResponse',
  '2': [
    {
      '1': 'tenant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Tenant',
      '10': 'tenant'
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

/// Descriptor for `CreateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUZW5hbnRSZXNwb25zZRIjCgZ0ZW5hbnQYASABKAsyCy5hcGkuVGVuYW50UgZ0ZW'
    '5hbnQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNy'
    'ZWF0ZWRBdA==');

@$core.Deprecated('Use getTenantRequestDescriptor instead')
const GetTenantRequest$json = {
  '1': 'GetTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantRequestDescriptor =
    $convert.base64Decode('ChBHZXRUZW5hbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getTenantResponseDescriptor instead')
const GetTenantResponse$json = {
  '1': 'GetTenantResponse',
  '2': [
    {
      '1': 'tenant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Tenant',
      '10': 'tenant'
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

/// Descriptor for `GetTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUZW5hbnRSZXNwb25zZRIjCgZ0ZW5hbnQYASABKAsyCy5hcGkuVGVuYW50UgZ0ZW5hbn'
    'QSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0'
    'ZWRBdBI5Cgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdX'
    'BkYXRlZEF0');

@$core.Deprecated('Use updateTenantRequestDescriptor instead')
const UpdateTenantRequest$json = {
  '1': 'UpdateTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'can_have_basestations',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'canHaveBasestations',
      '17': true
    },
    {
      '1': 'max_basestation_count',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'maxBasestationCount',
      '17': true
    },
    {
      '1': 'max_device_count',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'maxDeviceCount',
      '17': true
    },
    {
      '1': 'private_basestations',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'privateBasestations',
      '17': true
    },
    {
      '1': 'private_devices',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'privateDevices',
      '17': true
    },
    {
      '1': 'variable_mac_enabled',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.api.VariableMacList',
      '9': 7,
      '10': 'variableMacEnabled',
      '17': true
    },
    {
      '1': 'tags',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 8,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_can_have_basestations'},
    {'1': '_max_basestation_count'},
    {'1': '_max_device_count'},
    {'1': '_private_basestations'},
    {'1': '_private_devices'},
    {'1': '_variable_mac_enabled'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIXCgRuYW1lGAIgASgJSABSBG'
    '5hbWWIAQESJQoLZGVzY3JpcHRpb24YAyABKAlIAVILZGVzY3JpcHRpb26IAQESNwoVY2FuX2hh'
    'dmVfYmFzZXN0YXRpb25zGAQgASgISAJSE2NhbkhhdmVCYXNlc3RhdGlvbnOIAQESNwoVbWF4X2'
    'Jhc2VzdGF0aW9uX2NvdW50GAUgASgNSANSE21heEJhc2VzdGF0aW9uQ291bnSIAQESLQoQbWF4'
    'X2RldmljZV9jb3VudBgGIAEoDUgEUg5tYXhEZXZpY2VDb3VudIgBARI2ChRwcml2YXRlX2Jhc2'
    'VzdGF0aW9ucxgHIAEoCEgFUhNwcml2YXRlQmFzZXN0YXRpb25ziAEBEiwKD3ByaXZhdGVfZGV2'
    'aWNlcxgIIAEoCEgGUg5wcml2YXRlRGV2aWNlc4gBARJLChR2YXJpYWJsZV9tYWNfZW5hYmxlZB'
    'gJIAEoCzIULmFwaS5WYXJpYWJsZU1hY0xpc3RIB1ISdmFyaWFibGVNYWNFbmFibGVkiAEBEiUK'
    'BHRhZ3MYCiABKAsyDC5jb21tb24uVGFnc0gIUgR0YWdziAEBQgcKBV9uYW1lQg4KDF9kZXNjcm'
    'lwdGlvbkIYChZfY2FuX2hhdmVfYmFzZXN0YXRpb25zQhgKFl9tYXhfYmFzZXN0YXRpb25fY291'
    'bnRCEwoRX21heF9kZXZpY2VfY291bnRCFwoVX3ByaXZhdGVfYmFzZXN0YXRpb25zQhIKEF9wcm'
    'l2YXRlX2RldmljZXNCFwoVX3ZhcmlhYmxlX21hY19lbmFibGVkQgcKBV90YWdz');

@$core.Deprecated('Use updateTenantResponseDescriptor instead')
const UpdateTenantResponse$json = {
  '1': 'UpdateTenantResponse',
  '2': [
    {
      '1': 'tenant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Tenant',
      '10': 'tenant'
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

/// Descriptor for `UpdateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUZW5hbnRSZXNwb25zZRIjCgZ0ZW5hbnQYASABKAsyCy5hcGkuVGVuYW50UgZ0ZW'
    '5hbnQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNy'
    'ZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IJdXBkYXRlZEF0');

@$core.Deprecated('Use deleteTenantRequestDescriptor instead')
const DeleteTenantRequest$json = {
  '1': 'DeleteTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVUZW5hbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use listTenantsRequestDescriptor instead')
const ListTenantsRequest$json = {
  '1': 'ListTenantsRequest',
  '2': [
    {
      '1': 'paginator',
      '3': 1,
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
      '9': 0,
      '10': 'searchName',
      '17': true
    },
    {
      '1': 'user_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userId',
      '17': true
    },
  ],
  '8': [
    {'1': '_search_name'},
    {'1': '_user_id'},
  ],
};

/// Descriptor for `ListTenantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGVuYW50c1JlcXVlc3QSLAoJcGFnaW5hdG9yGAEgASgLMg4uYXBpLlBhZ2luYXRvcl'
    'IJcGFnaW5hdG9yEiQKC3NlYXJjaF9uYW1lGAMgASgJSABSCnNlYXJjaE5hbWWIAQESHAoHdXNl'
    'cl9pZBgEIAEoCUgBUgZ1c2VySWSIAQFCDgoMX3NlYXJjaF9uYW1lQgoKCF91c2VyX2lk');

@$core.Deprecated('Use listTenantsResponseDescriptor instead')
const ListTenantsResponse$json = {
  '1': 'ListTenantsResponse',
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
      '6': '.api.TenantListItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ListTenantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGVuYW50c1Jlc3BvbnNlEi8KCnBhZ2luYXRpb24YASABKAsyDy5hcGkuUGFnaW5hdG'
    'lvblIKcGFnaW5hdGlvbhIrCgZyZXN1bHQYAiADKAsyEy5hcGkuVGVuYW50TGlzdEl0ZW1SBnJl'
    'c3VsdA==');

@$core.Deprecated('Use getTenantDetailsRequestDescriptor instead')
const GetTenantDetailsRequest$json = {
  '1': 'GetTenantDetailsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTenantDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantDetailsRequestDescriptor = $convert
    .base64Decode('ChdHZXRUZW5hbnREZXRhaWxzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getTenantDetailsResponseDescriptor instead')
const GetTenantDetailsResponse$json = {
  '1': 'GetTenantDetailsResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'tenant_user_count',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.TenantUserCount',
      '10': 'tenantUserCount'
    },
    {
      '1': 'basestation_count',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.BasestationCount',
      '10': 'basestationCount'
    },
    {
      '1': 'device_profile_count',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceProfileCount',
      '10': 'deviceProfileCount'
    },
    {
      '1': 'application_count',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.api.ApplicationCount',
      '10': 'applicationCount'
    },
    {
      '1': 'device_count',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceCount',
      '10': 'deviceCount'
    },
  ],
};

/// Descriptor for `GetTenantDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantDetailsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRUZW5hbnREZXRhaWxzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEkAKEXRlbmFudF91c2'
    'VyX2NvdW50GAIgASgLMhQuYXBpLlRlbmFudFVzZXJDb3VudFIPdGVuYW50VXNlckNvdW50EkIK'
    'EWJhc2VzdGF0aW9uX2NvdW50GAMgASgLMhUuYXBpLkJhc2VzdGF0aW9uQ291bnRSEGJhc2VzdG'
    'F0aW9uQ291bnQSSQoUZGV2aWNlX3Byb2ZpbGVfY291bnQYBCABKAsyFy5hcGkuRGV2aWNlUHJv'
    'ZmlsZUNvdW50UhJkZXZpY2VQcm9maWxlQ291bnQSQgoRYXBwbGljYXRpb25fY291bnQYBSABKA'
    'syFS5hcGkuQXBwbGljYXRpb25Db3VudFIQYXBwbGljYXRpb25Db3VudBIzCgxkZXZpY2VfY291'
    'bnQYBiABKAsyEC5hcGkuRGV2aWNlQ291bnRSC2RldmljZUNvdW50');
