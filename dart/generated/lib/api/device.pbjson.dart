// This is a generated file - do not edit.
//
// Generated from api/device.proto.

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

@$core.Deprecated('Use deviceStateDescriptor instead')
const DeviceState$json = {
  '1': 'DeviceState',
  '2': [
    {'1': 'DEV_NEVER_SEEN', '2': 0},
    {'1': 'DEV_ACTIVE', '2': 1},
    {'1': 'DEV_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `DeviceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceStateDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VTdGF0ZRISCg5ERVZfTkVWRVJfU0VFThAAEg4KCkRFVl9BQ1RJVkUQARIQCgxERV'
    'ZfSU5BQ1RJVkUQAg==');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'eui', '3': 2, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'application_id', '3': 3, '4': 1, '5': 9, '10': 'applicationId'},
    {
      '1': 'device_profile_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'deviceProfileId',
      '17': true
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'location',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.common.Location',
      '9': 2,
      '10': 'location',
      '17': true
    },
    {
      '1': 'variables',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 3,
      '10': 'variables',
      '17': true
    },
    {
      '1': 'tags',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 4,
      '10': 'tags',
      '17': true
    },
    {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.api.DeviceState',
      '10': 'state'
    },
  ],
  '8': [
    {'1': '_device_profile_id'},
    {'1': '_description'},
    {'1': '_location'},
    {'1': '_variables'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USDgoCaWQYASABKAlSAmlkEhAKA2V1aRgCIAEoCVIDZXVpEiUKDmFwcGxpY2F0aW'
    '9uX2lkGAMgASgJUg1hcHBsaWNhdGlvbklkEi8KEWRldmljZV9wcm9maWxlX2lkGAQgASgJSABS'
    'D2RldmljZVByb2ZpbGVJZIgBARISCgRuYW1lGAUgASgJUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGA'
    'YgASgJSAFSC2Rlc2NyaXB0aW9uiAEBEjEKCGxvY2F0aW9uGAcgASgLMhAuY29tbW9uLkxvY2F0'
    'aW9uSAJSCGxvY2F0aW9uiAEBEi8KCXZhcmlhYmxlcxgJIAEoCzIMLmNvbW1vbi5UYWdzSANSCX'
    'ZhcmlhYmxlc4gBARIlCgR0YWdzGAogASgLMgwuY29tbW9uLlRhZ3NIBFIEdGFnc4gBARImCgVz'
    'dGF0ZRgLIAEoDjIQLmFwaS5EZXZpY2VTdGF0ZVIFc3RhdGVCFAoSX2RldmljZV9wcm9maWxlX2'
    'lkQg4KDF9kZXNjcmlwdGlvbkILCglfbG9jYXRpb25CDAoKX3ZhcmlhYmxlc0IHCgVfdGFncw==');

@$core.Deprecated('Use deviceListItemDescriptor instead')
const DeviceListItem$json = {
  '1': 'DeviceListItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'eui', '3': 2, '4': 1, '5': 9, '10': 'eui'},
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
    {
      '1': 'last_seen_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'lastSeenAt',
      '17': true
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'description',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'device_profile_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'deviceProfileId',
      '17': true
    },
    {
      '1': 'device_profile_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'deviceProfileName',
      '17': true
    },
    {'1': 'application_id', '3': 10, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'application_name', '3': 11, '4': 1, '5': 9, '10': 'applicationName'},
    {
      '1': 'tags',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 4,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_last_seen_at'},
    {'1': '_description'},
    {'1': '_device_profile_id'},
    {'1': '_device_profile_name'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `DeviceListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceListItemDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VMaXN0SXRlbRIOCgJpZBgBIAEoCVICaWQSEAoDZXVpGAIgASgJUgNldWkSOQoKY3'
    'JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5'
    'Cgp1cGRhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZE'
    'F0EkEKDGxhc3Rfc2Vlbl9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIK'
    'bGFzdFNlZW5BdIgBARISCgRuYW1lGAYgASgJUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAcgASgJSA'
    'FSC2Rlc2NyaXB0aW9uiAEBEi8KEWRldmljZV9wcm9maWxlX2lkGAggASgJSAJSD2RldmljZVBy'
    'b2ZpbGVJZIgBARIzChNkZXZpY2VfcHJvZmlsZV9uYW1lGAkgASgJSANSEWRldmljZVByb2ZpbG'
    'VOYW1liAEBEiUKDmFwcGxpY2F0aW9uX2lkGAogASgJUg1hcHBsaWNhdGlvbklkEikKEGFwcGxp'
    'Y2F0aW9uX25hbWUYCyABKAlSD2FwcGxpY2F0aW9uTmFtZRIlCgR0YWdzGAwgASgLMgwuY29tbW'
    '9uLlRhZ3NIBFIEdGFnc4gBAUIPCg1fbGFzdF9zZWVuX2F0Qg4KDF9kZXNjcmlwdGlvbkIUChJf'
    'ZGV2aWNlX3Byb2ZpbGVfaWRCFgoUX2RldmljZV9wcm9maWxlX25hbWVCBwoFX3RhZ3M=');

@$core.Deprecated('Use createDeviceRequestDescriptor instead')
const CreateDeviceRequest$json = {
  '1': 'CreateDeviceRequest',
  '2': [
    {'1': 'eui', '3': 2, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'application_id', '3': 3, '4': 1, '5': 9, '10': 'applicationId'},
    {
      '1': 'device_profile_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'deviceProfileId',
      '17': true
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'description',
      '17': true
    },
    {
      '1': 'location',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.common.Location',
      '9': 3,
      '10': 'location',
      '17': true
    },
    {
      '1': 'variables',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 4,
      '10': 'variables',
      '17': true
    },
    {
      '1': 'tags',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 5,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_device_profile_id'},
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_location'},
    {'1': '_variables'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `CreateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVEZXZpY2VSZXF1ZXN0EhAKA2V1aRgCIAEoCVIDZXVpEiUKDmFwcGxpY2F0aW9uX2'
    'lkGAMgASgJUg1hcHBsaWNhdGlvbklkEi8KEWRldmljZV9wcm9maWxlX2lkGAQgASgJSABSD2Rl'
    'dmljZVByb2ZpbGVJZIgBARIXCgRuYW1lGAUgASgJSAFSBG5hbWWIAQESJQoLZGVzY3JpcHRpb2'
    '4YBiABKAlIAlILZGVzY3JpcHRpb26IAQESMQoIbG9jYXRpb24YByABKAsyEC5jb21tb24uTG9j'
    'YXRpb25IA1IIbG9jYXRpb26IAQESLwoJdmFyaWFibGVzGAkgASgLMgwuY29tbW9uLlRhZ3NIBF'
    'IJdmFyaWFibGVziAEBEiUKBHRhZ3MYCiABKAsyDC5jb21tb24uVGFnc0gFUgR0YWdziAEBQhQK'
    'El9kZXZpY2VfcHJvZmlsZV9pZEIHCgVfbmFtZUIOCgxfZGVzY3JpcHRpb25CCwoJX2xvY2F0aW'
    '9uQgwKCl92YXJpYWJsZXNCBwoFX3RhZ3M=');

@$core.Deprecated('Use createDeviceResponseDescriptor instead')
const CreateDeviceResponse$json = {
  '1': 'CreateDeviceResponse',
  '2': [
    {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Device',
      '10': 'device'
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

/// Descriptor for `CreateDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEZXZpY2VSZXNwb25zZRIjCgZkZXZpY2UYASABKAsyCy5hcGkuRGV2aWNlUgZkZX'
    'ZpY2USOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNy'
    'ZWF0ZWRBdA==');

@$core.Deprecated('Use getDeviceRequestDescriptor instead')
const GetDeviceRequest$json = {
  '1': 'GetDeviceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRequestDescriptor =
    $convert.base64Decode('ChBHZXREZXZpY2VSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getDeviceResponseDescriptor instead')
const GetDeviceResponse$json = {
  '1': 'GetDeviceResponse',
  '2': [
    {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Device',
      '10': 'device'
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
      '10': 'lastSeenAt'
    },
  ],
};

/// Descriptor for `GetDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceResponseDescriptor = $convert.base64Decode(
    'ChFHZXREZXZpY2VSZXNwb25zZRIjCgZkZXZpY2UYASABKAsyCy5hcGkuRGV2aWNlUgZkZXZpY2'
    'USOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0'
    'ZWRBdBI5Cgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdX'
    'BkYXRlZEF0EjwKDGxhc3Rfc2Vlbl9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCmxhc3RTZWVuQXQ=');

@$core.Deprecated('Use updateDeviceRequestDescriptor instead')
const UpdateDeviceRequest$json = {
  '1': 'UpdateDeviceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'application_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'applicationId',
      '17': true
    },
    {
      '1': 'device_profile_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'deviceProfileId',
      '17': true
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'description',
      '17': true
    },
    {
      '1': 'location',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.common.Location',
      '9': 4,
      '10': 'location',
      '17': true
    },
    {
      '1': 'variables',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 5,
      '10': 'variables',
      '17': true
    },
    {
      '1': 'tags',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 6,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_application_id'},
    {'1': '_device_profile_id'},
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_location'},
    {'1': '_variables'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `UpdateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEZXZpY2VSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIqCg5hcHBsaWNhdGlvbl9pZB'
    'gDIAEoCUgAUg1hcHBsaWNhdGlvbklkiAEBEi8KEWRldmljZV9wcm9maWxlX2lkGAQgASgJSAFS'
    'D2RldmljZVByb2ZpbGVJZIgBARIXCgRuYW1lGAUgASgJSAJSBG5hbWWIAQESJQoLZGVzY3JpcH'
    'Rpb24YBiABKAlIA1ILZGVzY3JpcHRpb26IAQESMQoIbG9jYXRpb24YByABKAsyEC5jb21tb24u'
    'TG9jYXRpb25IBFIIbG9jYXRpb26IAQESLwoJdmFyaWFibGVzGAkgASgLMgwuY29tbW9uLlRhZ3'
    'NIBVIJdmFyaWFibGVziAEBEiUKBHRhZ3MYCiABKAsyDC5jb21tb24uVGFnc0gGUgR0YWdziAEB'
    'QhEKD19hcHBsaWNhdGlvbl9pZEIUChJfZGV2aWNlX3Byb2ZpbGVfaWRCBwoFX25hbWVCDgoMX2'
    'Rlc2NyaXB0aW9uQgsKCV9sb2NhdGlvbkIMCgpfdmFyaWFibGVzQgcKBV90YWdz');

@$core.Deprecated('Use updateDeviceResponseDescriptor instead')
const UpdateDeviceResponse$json = {
  '1': 'UpdateDeviceResponse',
  '2': [
    {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Device',
      '10': 'device'
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

/// Descriptor for `UpdateDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEZXZpY2VSZXNwb25zZRIjCgZkZXZpY2UYASABKAsyCy5hcGkuRGV2aWNlUgZkZX'
    'ZpY2USOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNy'
    'ZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IJdXBkYXRlZEF0');

@$core.Deprecated('Use deleteDeviceRequestDescriptor instead')
const DeleteDeviceRequest$json = {
  '1': 'DeleteDeviceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVEZXZpY2VSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use listDevicesRequestDescriptor instead')
const ListDevicesRequest$json = {
  '1': 'ListDevicesRequest',
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
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'searchName',
      '17': true
    },
    {
      '1': 'application_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'applicationId',
      '17': true
    },
    {
      '1': 'tenant_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'tenantId',
      '17': true
    },
    {
      '1': 'tags',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 3,
      '10': 'tags',
      '17': true
    },
    {
      '1': 'device_profile_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'deviceProfileId',
      '17': true
    },
    {
      '1': 'order_by',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.api.ListDevicesRequest.OrderBy',
      '10': 'orderBy'
    },
    {'1': 'order_by_desc', '3': 8, '4': 1, '5': 8, '10': 'orderByDesc'},
  ],
  '4': [ListDevicesRequest_OrderBy$json],
  '8': [
    {'1': '_search_name'},
    {'1': '_application_id'},
    {'1': '_tenant_id'},
    {'1': '_tags'},
    {'1': '_device_profile_id'},
  ],
};

@$core.Deprecated('Use listDevicesRequestDescriptor instead')
const ListDevicesRequest_OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {'1': 'NAME', '2': 0},
    {'1': 'EUI', '2': 1},
    {'1': 'LAST_SEEN_AT', '2': 2},
    {'1': 'CREATED_AT', '2': 3},
  ],
};

/// Descriptor for `ListDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGV2aWNlc1JlcXVlc3QSLAoJcGFnaW5hdG9yGAEgASgLMg4uYXBpLlBhZ2luYXRvcl'
    'IJcGFnaW5hdG9yEiQKC3NlYXJjaF9uYW1lGAIgASgJSABSCnNlYXJjaE5hbWWIAQESKgoOYXBw'
    'bGljYXRpb25faWQYAyABKAlIAVINYXBwbGljYXRpb25JZIgBARIgCgl0ZW5hbnRfaWQYBCABKA'
    'lIAlIIdGVuYW50SWSIAQESJQoEdGFncxgFIAEoCzIMLmNvbW1vbi5UYWdzSANSBHRhZ3OIAQES'
    'LwoRZGV2aWNlX3Byb2ZpbGVfaWQYBiABKAlIBFIPZGV2aWNlUHJvZmlsZUlkiAEBEjoKCG9yZG'
    'VyX2J5GAcgASgOMh8uYXBpLkxpc3REZXZpY2VzUmVxdWVzdC5PcmRlckJ5UgdvcmRlckJ5EiIK'
    'DW9yZGVyX2J5X2Rlc2MYCCABKAhSC29yZGVyQnlEZXNjIj4KB09yZGVyQnkSCAoETkFNRRAAEg'
    'cKA0VVSRABEhAKDExBU1RfU0VFTl9BVBACEg4KCkNSRUFURURfQVQQA0IOCgxfc2VhcmNoX25h'
    'bWVCEQoPX2FwcGxpY2F0aW9uX2lkQgwKCl90ZW5hbnRfaWRCBwoFX3RhZ3NCFAoSX2RldmljZV'
    '9wcm9maWxlX2lk');

@$core.Deprecated('Use listDevicesResponseDescriptor instead')
const ListDevicesResponse$json = {
  '1': 'ListDevicesResponse',
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
      '6': '.api.DeviceListItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ListDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RGV2aWNlc1Jlc3BvbnNlEi8KCnBhZ2luYXRpb24YASABKAsyDy5hcGkuUGFnaW5hdG'
    'lvblIKcGFnaW5hdGlvbhIrCgZyZXN1bHQYAiADKAsyEy5hcGkuRGV2aWNlTGlzdEl0ZW1SBnJl'
    'c3VsdA==');

@$core.Deprecated('Use getDevicesMapRequestDescriptor instead')
const GetDevicesMapRequest$json = {
  '1': 'GetDevicesMapRequest',
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
      '1': 'application_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'applicationId',
      '17': true
    },
    {
      '1': 'bounds',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.LocationBoundary',
      '9': 2,
      '10': 'bounds',
      '17': true
    },
    {
      '1': 'geohash_prefix',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'geohashPrefix',
      '17': true
    },
    {
      '1': 'state_filter',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.api.DeviceState',
      '10': 'stateFilter'
    },
    {
      '1': 'tags',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 4,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_tenant_id'},
    {'1': '_application_id'},
    {'1': '_bounds'},
    {'1': '_geohash_prefix'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `GetDevicesMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicesMapRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXZpY2VzTWFwUmVxdWVzdBIgCgl0ZW5hbnRfaWQYASABKAlIAFIIdGVuYW50SWSIAQ'
    'ESKgoOYXBwbGljYXRpb25faWQYAiABKAlIAVINYXBwbGljYXRpb25JZIgBARI1CgZib3VuZHMY'
    'AyABKAsyGC5jb21tb24uTG9jYXRpb25Cb3VuZGFyeUgCUgZib3VuZHOIAQESKgoOZ2VvaGFzaF'
    '9wcmVmaXgYBCABKAlIA1INZ2VvaGFzaFByZWZpeIgBARIzCgxzdGF0ZV9maWx0ZXIYBSADKA4y'
    'EC5hcGkuRGV2aWNlU3RhdGVSC3N0YXRlRmlsdGVyEiUKBHRhZ3MYBiABKAsyDC5jb21tb24uVG'
    'Fnc0gEUgR0YWdziAEBQgwKCl90ZW5hbnRfaWRCEQoPX2FwcGxpY2F0aW9uX2lkQgkKB19ib3Vu'
    'ZHNCEQoPX2dlb2hhc2hfcHJlZml4QgcKBV90YWdz');

@$core.Deprecated('Use deviceLocationDescriptor instead')
const DeviceLocation$json = {
  '1': 'DeviceLocation',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'eui', '3': 2, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.GeoLocation',
      '9': 0,
      '10': 'location',
      '17': true
    },
    {
      '1': 'last_seen_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'lastSeenAt',
      '17': true
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.api.DeviceState',
      '10': 'state'
    },
  ],
  '8': [
    {'1': '_location'},
    {'1': '_last_seen_at'},
  ],
};

/// Descriptor for `DeviceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceLocationDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VMb2NhdGlvbhIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEhAKA2V1aRgCIA'
    'EoCVIDZXVpEhIKBG5hbWUYAyABKAlSBG5hbWUSNAoIbG9jYXRpb24YBCABKAsyEy5jb21tb24u'
    'R2VvTG9jYXRpb25IAFIIbG9jYXRpb26IAQESQQoMbGFzdF9zZWVuX2F0GAUgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUgpsYXN0U2VlbkF0iAEBEiYKBXN0YXRlGAYgASgOMhAu'
    'YXBpLkRldmljZVN0YXRlUgVzdGF0ZUILCglfbG9jYXRpb25CDwoNX2xhc3Rfc2Vlbl9hdA==');

@$core.Deprecated('Use deviceLocationsByApplicationDescriptor instead')
const DeviceLocationsByApplication$json = {
  '1': 'DeviceLocationsByApplication',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {
      '1': 'locations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.api.DeviceLocation',
      '10': 'locations'
    },
  ],
};

/// Descriptor for `DeviceLocationsByApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceLocationsByApplicationDescriptor =
    $convert.base64Decode(
        'ChxEZXZpY2VMb2NhdGlvbnNCeUFwcGxpY2F0aW9uEiUKDmFwcGxpY2F0aW9uX2lkGAEgASgJUg'
        '1hcHBsaWNhdGlvbklkEjEKCWxvY2F0aW9ucxgCIAMoCzITLmFwaS5EZXZpY2VMb2NhdGlvblIJ'
        'bG9jYXRpb25z');

@$core.Deprecated('Use deviceLocationsByTenantDescriptor instead')
const DeviceLocationsByTenant$json = {
  '1': 'DeviceLocationsByTenant',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {
      '1': 'applications',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.api.DeviceLocationsByApplication',
      '10': 'applications'
    },
  ],
};

/// Descriptor for `DeviceLocationsByTenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceLocationsByTenantDescriptor = $convert.base64Decode(
    'ChdEZXZpY2VMb2NhdGlvbnNCeVRlbmFudBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEk'
    'UKDGFwcGxpY2F0aW9ucxgCIAMoCzIhLmFwaS5EZXZpY2VMb2NhdGlvbnNCeUFwcGxpY2F0aW9u'
    'UgxhcHBsaWNhdGlvbnM=');

@$core.Deprecated('Use getDevicesMapResponseDescriptor instead')
const GetDevicesMapResponse$json = {
  '1': 'GetDevicesMapResponse',
  '2': [
    {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.DeviceLocationsByTenant',
      '10': 'locations'
    },
  ],
};

/// Descriptor for `GetDevicesMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicesMapResponseDescriptor = $convert.base64Decode(
    'ChVHZXREZXZpY2VzTWFwUmVzcG9uc2USOgoJbG9jYXRpb25zGAEgAygLMhwuYXBpLkRldmljZU'
    'xvY2F0aW9uc0J5VGVuYW50Uglsb2NhdGlvbnM=');

@$core.Deprecated('Use getDeviceMetricsRequestDescriptor instead')
const GetDeviceMetricsRequest$json = {
  '1': 'GetDeviceMetricsRequest',
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

/// Descriptor for `GetDeviceMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceMetricsRequestDescriptor = $convert.base64Decode(
    'ChdHZXREZXZpY2VNZXRyaWNzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSMAoFc3RhcnQYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgVzdGFydBIsCgNlbmQYAyABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgNlbmQSNQoLYWdncmVnYXRpb24YBCABKA4yEy5jb21tb2'
    '4uQWdncmVnYXRpb25SC2FnZ3JlZ2F0aW9u');

@$core.Deprecated('Use getDeviceMetricsResponseDescriptor instead')
const GetDeviceMetricsResponse$json = {
  '1': 'GetDeviceMetricsResponse',
  '2': [
    {
      '1': 'rx_count',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metric',
      '10': 'rxCount'
    },
    {'1': 'rssi', '3': 2, '4': 1, '5': 11, '6': '.common.Metric', '10': 'rssi'},
    {'1': 'snr', '3': 3, '4': 1, '5': 11, '6': '.common.Metric', '10': 'snr'},
    {
      '1': 'eq_snr',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.Metric',
      '10': 'eqSnr'
    },
    {
      '1': 'rx_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.Metric',
      '9': 0,
      '10': 'rxDuration',
      '17': true
    },
  ],
  '8': [
    {'1': '_rx_duration'},
  ],
};

/// Descriptor for `GetDeviceMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceMetricsResponseDescriptor = $convert.base64Decode(
    'ChhHZXREZXZpY2VNZXRyaWNzUmVzcG9uc2USKQoIcnhfY291bnQYASABKAsyDi5jb21tb24uTW'
    'V0cmljUgdyeENvdW50EiIKBHJzc2kYAiABKAsyDi5jb21tb24uTWV0cmljUgRyc3NpEiAKA3Nu'
    'chgDIAEoCzIOLmNvbW1vbi5NZXRyaWNSA3NuchIlCgZlcV9zbnIYBCABKAsyDi5jb21tb24uTW'
    'V0cmljUgVlcVNuchI0CgtyeF9kdXJhdGlvbhgFIAEoCzIOLmNvbW1vbi5NZXRyaWNIAFIKcnhE'
    'dXJhdGlvbogBAUIOCgxfcnhfZHVyYXRpb24=');

@$core.Deprecated('Use streamDeviceFramesRequestDescriptor instead')
const StreamDeviceFramesRequest$json = {
  '1': 'StreamDeviceFramesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `StreamDeviceFramesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDeviceFramesRequestDescriptor =
    $convert.base64Decode(
        'ChlTdHJlYW1EZXZpY2VGcmFtZXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
