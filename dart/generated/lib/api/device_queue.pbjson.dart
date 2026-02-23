// This is a generated file - do not edit.
//
// Generated from api/device_queue.proto.

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

@$core.Deprecated('Use deviceQueueItemDescriptor instead')
const DeviceQueueItem$json = {
  '1': 'DeviceQueueItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'eui', '3': 2, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'confirmed', '3': 3, '4': 1, '5': 8, '10': 'confirmed'},
    {'1': 'f_port', '3': 4, '4': 1, '5': 13, '10': 'fPort'},
    {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'object',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'object'
    },
    {'1': 'is_pending', '3': 7, '4': 1, '5': 8, '10': 'isPending'},
    {'1': 'f_cnt_down', '3': 8, '4': 1, '5': 13, '10': 'fCntDown'},
    {'1': 'is_encrypted', '3': 9, '4': 1, '5': 8, '10': 'isEncrypted'},
    {
      '1': 'expires_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `DeviceQueueItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceQueueItemDescriptor = $convert.base64Decode(
    'Cg9EZXZpY2VRdWV1ZUl0ZW0SDgoCaWQYASABKAlSAmlkEhAKA2V1aRgCIAEoCVIDZXVpEhwKCW'
    'NvbmZpcm1lZBgDIAEoCFIJY29uZmlybWVkEhUKBmZfcG9ydBgEIAEoDVIFZlBvcnQSEgoEZGF0'
    'YRgFIAEoDFIEZGF0YRIvCgZvYmplY3QYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug'
    'ZvYmplY3QSHQoKaXNfcGVuZGluZxgHIAEoCFIJaXNQZW5kaW5nEhwKCmZfY250X2Rvd24YCCAB'
    'KA1SCGZDbnREb3duEiEKDGlzX2VuY3J5cHRlZBgJIAEoCFILaXNFbmNyeXB0ZWQSOQoKZXhwaX'
    'Jlc19hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use enqueueDeviceQueueItemRequestDescriptor instead')
const EnqueueDeviceQueueItemRequest$json = {
  '1': 'EnqueueDeviceQueueItemRequest',
  '2': [
    {
      '1': 'queue_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceQueueItem',
      '10': 'queueItem'
    },
  ],
};

/// Descriptor for `EnqueueDeviceQueueItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enqueueDeviceQueueItemRequestDescriptor =
    $convert.base64Decode(
        'Ch1FbnF1ZXVlRGV2aWNlUXVldWVJdGVtUmVxdWVzdBIzCgpxdWV1ZV9pdGVtGAEgASgLMhQuYX'
        'BpLkRldmljZVF1ZXVlSXRlbVIJcXVldWVJdGVt');

@$core.Deprecated('Use enqueueDeviceQueueItemResponseDescriptor instead')
const EnqueueDeviceQueueItemResponse$json = {
  '1': 'EnqueueDeviceQueueItemResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `EnqueueDeviceQueueItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enqueueDeviceQueueItemResponseDescriptor =
    $convert.base64Decode(
        'Ch5FbnF1ZXVlRGV2aWNlUXVldWVJdGVtUmVzcG9uc2USDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use revokeDeviceQueueItemRequestDescriptor instead')
const RevokeDeviceQueueItemRequest$json = {
  '1': 'RevokeDeviceQueueItemRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'queue_id', '3': 2, '4': 1, '5': 9, '10': 'queueId'},
  ],
};

/// Descriptor for `RevokeDeviceQueueItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDeviceQueueItemRequestDescriptor =
    $convert.base64Decode(
        'ChxSZXZva2VEZXZpY2VRdWV1ZUl0ZW1SZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aW'
        'NlSWQSGQoIcXVldWVfaWQYAiABKAlSB3F1ZXVlSWQ=');

@$core.Deprecated('Use revokeDeviceQueueItemResponseDescriptor instead')
const RevokeDeviceQueueItemResponse$json = {
  '1': 'RevokeDeviceQueueItemResponse',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'queue_id', '3': 2, '4': 1, '5': 9, '10': 'queueId'},
  ],
};

/// Descriptor for `RevokeDeviceQueueItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDeviceQueueItemResponseDescriptor =
    $convert.base64Decode(
        'Ch1SZXZva2VEZXZpY2VRdWV1ZUl0ZW1SZXNwb25zZRIbCglkZXZpY2VfaWQYASABKAlSCGRldm'
        'ljZUlkEhkKCHF1ZXVlX2lkGAIgASgJUgdxdWV1ZUlk');

@$core.Deprecated('Use clearDeviceQueueRequestDescriptor instead')
const ClearDeviceQueueRequest$json = {
  '1': 'ClearDeviceQueueRequest',
  '2': [
    {'1': 'eui', '3': 1, '4': 1, '5': 9, '10': 'eui'},
  ],
};

/// Descriptor for `ClearDeviceQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearDeviceQueueRequestDescriptor =
    $convert.base64Decode(
        'ChdDbGVhckRldmljZVF1ZXVlUmVxdWVzdBIQCgNldWkYASABKAlSA2V1aQ==');

@$core.Deprecated('Use getDeviceQueueItemsRequestDescriptor instead')
const GetDeviceQueueItemsRequest$json = {
  '1': 'GetDeviceQueueItemsRequest',
  '2': [
    {'1': 'eui', '3': 1, '4': 1, '5': 9, '10': 'eui'},
    {'1': 'count_only', '3': 2, '4': 1, '5': 8, '10': 'countOnly'},
  ],
};

/// Descriptor for `GetDeviceQueueItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceQueueItemsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXREZXZpY2VRdWV1ZUl0ZW1zUmVxdWVzdBIQCgNldWkYASABKAlSA2V1aRIdCgpjb3VudF'
        '9vbmx5GAIgASgIUgljb3VudE9ubHk=');

@$core.Deprecated('Use getDeviceQueueItemsResponseDescriptor instead')
const GetDeviceQueueItemsResponse$json = {
  '1': 'GetDeviceQueueItemsResponse',
  '2': [
    {'1': 'total_count', '3': 1, '4': 1, '5': 13, '10': 'totalCount'},
    {
      '1': 'result',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.api.DeviceQueueItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `GetDeviceQueueItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceQueueItemsResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXREZXZpY2VRdWV1ZUl0ZW1zUmVzcG9uc2USHwoLdG90YWxfY291bnQYASABKA1SCnRvdG'
        'FsQ291bnQSLAoGcmVzdWx0GAIgAygLMhQuYXBpLkRldmljZVF1ZXVlSXRlbVIGcmVzdWx0');

@$core.Deprecated('Use clearDevNoncesRequestDescriptor instead')
const ClearDevNoncesRequest$json = {
  '1': 'ClearDevNoncesRequest',
  '2': [
    {'1': 'eui', '3': 1, '4': 1, '5': 9, '10': 'eui'},
  ],
};

/// Descriptor for `ClearDevNoncesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearDevNoncesRequestDescriptor = $convert
    .base64Decode('ChVDbGVhckRldk5vbmNlc1JlcXVlc3QSEAoDZXVpGAEgASgJUgNldWk=');

@$core.Deprecated('Use getDeviceNextFCntDownRequestDescriptor instead')
const GetDeviceNextFCntDownRequest$json = {
  '1': 'GetDeviceNextFCntDownRequest',
  '2': [
    {'1': 'eui', '3': 1, '4': 1, '5': 9, '10': 'eui'},
  ],
};

/// Descriptor for `GetDeviceNextFCntDownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceNextFCntDownRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXREZXZpY2VOZXh0RkNudERvd25SZXF1ZXN0EhAKA2V1aRgBIAEoCVIDZXVp');

@$core.Deprecated('Use getDeviceNextFCntDownResponseDescriptor instead')
const GetDeviceNextFCntDownResponse$json = {
  '1': 'GetDeviceNextFCntDownResponse',
  '2': [
    {'1': 'f_cnt_down', '3': 1, '4': 1, '5': 13, '10': 'fCntDown'},
  ],
};

/// Descriptor for `GetDeviceNextFCntDownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceNextFCntDownResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXREZXZpY2VOZXh0RkNudERvd25SZXNwb25zZRIcCgpmX2NudF9kb3duGAEgASgNUghmQ2'
        '50RG93bg==');
