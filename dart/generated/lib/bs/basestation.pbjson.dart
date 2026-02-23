// This is a generated file - do not edit.
//
// Generated from bs/basestation.proto.

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

@$core.Deprecated('Use downlinkResultEnumDescriptor instead')
const DownlinkResultEnum$json = {
  '1': 'DownlinkResultEnum',
  '2': [
    {'1': 'SENT', '2': 0},
    {'1': 'EXPIRED', '2': 1},
    {'1': 'INVALID', '2': 2},
  ],
};

/// Descriptor for `DownlinkResultEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List downlinkResultEnumDescriptor = $convert.base64Decode(
    'ChJEb3dubGlua1Jlc3VsdEVudW0SCAoEU0VOVBAAEgsKB0VYUElSRUQQARILCgdJTlZBTElEEA'
    'I=');

@$core.Deprecated('Use basestationStateDescriptor instead')
const BasestationState$json = {
  '1': 'BasestationState',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bs.BasestationState.ConnectionState',
      '10': 'state'
    },
  ],
  '4': [BasestationState_ConnectionState$json],
};

@$core.Deprecated('Use basestationStateDescriptor instead')
const BasestationState_ConnectionState$json = {
  '1': 'ConnectionState',
  '2': [
    {'1': 'OFFLINE', '2': 0},
    {'1': 'ONLINE', '2': 1},
  ],
};

/// Descriptor for `BasestationState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationStateDescriptor = $convert.base64Decode(
    'ChBCYXNlc3RhdGlvblN0YXRlEhUKBmJzX2V1aRgBIAEoCVIFYnNFdWkSOgoFc3RhdGUYAiABKA'
    '4yJC5icy5CYXNlc3RhdGlvblN0YXRlLkNvbm5lY3Rpb25TdGF0ZVIFc3RhdGUiKgoPQ29ubmVj'
    'dGlvblN0YXRlEgsKB09GRkxJTkUQABIKCgZPTkxJTkUQAQ==');

@$core.Deprecated('Use basestationUplinkDescriptor instead')
const BasestationUplink$json = {
  '1': 'BasestationUplink',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {
      '1': 'ts',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ts'
    },
    {'1': 'op_id', '3': 3, '4': 1, '5': 3, '10': 'opId'},
    {
      '1': 'con',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationConnection',
      '9': 0,
      '10': 'con'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationStatus',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'vm_status',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationVariableMacStatus',
      '9': 0,
      '10': 'vmStatus'
    },
    {
      '1': 'dl_res',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationDownlinkResult',
      '9': 0,
      '10': 'dlRes'
    },
    {
      '1': 'dl_rx_stat',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationDownlinkRxStatus',
      '9': 0,
      '10': 'dlRxStat'
    },
    {
      '1': 'prp_ack',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationPropagationAck',
      '9': 0,
      '10': 'prpAck'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `BasestationUplink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationUplinkDescriptor = $convert.base64Decode(
    'ChFCYXNlc3RhdGlvblVwbGluaxIVCgZic19ldWkYASABKAlSBWJzRXVpEioKAnRzGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdHMSEwoFb3BfaWQYAyABKANSBG9wSWQSLQoD'
    'Y29uGAQgASgLMhkuYnMuQmFzZXN0YXRpb25Db25uZWN0aW9uSABSA2NvbhIvCgZzdGF0dXMYBS'
    'ABKAsyFS5icy5CYXNlc3RhdGlvblN0YXR1c0gAUgZzdGF0dXMSPwoJdm1fc3RhdHVzGAYgASgL'
    'MiAuYnMuQmFzZXN0YXRpb25WYXJpYWJsZU1hY1N0YXR1c0gAUgh2bVN0YXR1cxI2CgZkbF9yZX'
    'MYByABKAsyHS5icy5CYXNlc3RhdGlvbkRvd25saW5rUmVzdWx0SABSBWRsUmVzEj8KCmRsX3J4'
    'X3N0YXQYCCABKAsyHy5icy5CYXNlc3RhdGlvbkRvd25saW5rUnhTdGF0dXNIAFIIZGxSeFN0YX'
    'QSOAoHcHJwX2FjaxgJIAEoCzIdLmJzLkJhc2VzdGF0aW9uUHJvcGFnYXRpb25BY2tIAFIGcHJw'
    'QWNrQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use basestationConnectionDescriptor instead')
const BasestationConnection$json = {
  '1': 'BasestationConnection',
  '2': [
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'bidi', '3': 4, '4': 1, '5': 8, '10': 'bidi'},
    {'1': 'vendor', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'vendor', '17': true},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'model', '17': true},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {
      '1': 'sw_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'swVersion',
      '17': true
    },
    {
      '1': 'geo_location',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.common.GeoLocation',
      '9': 4,
      '10': 'geoLocation',
      '17': true
    },
  ],
  '8': [
    {'1': '_vendor'},
    {'1': '_model'},
    {'1': '_name'},
    {'1': '_sw_version'},
    {'1': '_geo_location'},
  ],
};

/// Descriptor for `BasestationConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationConnectionDescriptor = $convert.base64Decode(
    'ChVCYXNlc3RhdGlvbkNvbm5lY3Rpb24SGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhISCgRiaW'
    'RpGAQgASgIUgRiaWRpEhsKBnZlbmRvchgFIAEoCUgAUgZ2ZW5kb3KIAQESGQoFbW9kZWwYBiAB'
    'KAlIAVIFbW9kZWyIAQESFwoEbmFtZRgHIAEoCUgCUgRuYW1liAEBEiIKCnN3X3ZlcnNpb24YCC'
    'ABKAlIA1IJc3dWZXJzaW9uiAEBEjsKDGdlb19sb2NhdGlvbhgJIAEoCzITLmNvbW1vbi5HZW9M'
    'b2NhdGlvbkgEUgtnZW9Mb2NhdGlvbogBAUIJCgdfdmVuZG9yQggKBl9tb2RlbEIHCgVfbmFtZU'
    'INCgtfc3dfdmVyc2lvbkIPCg1fZ2VvX2xvY2F0aW9u');

@$core.Deprecated('Use basestationStatusDescriptor instead')
const BasestationStatus$json = {
  '1': 'BasestationStatus',
  '2': [
    {'1': 'status_code', '3': 2, '4': 1, '5': 13, '10': 'statusCode'},
    {'1': 'status_msg', '3': 3, '4': 1, '5': 9, '10': 'statusMsg'},
    {
      '1': 'ts',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ts'
    },
    {'1': 'duty_cycle', '3': 5, '4': 1, '5': 2, '10': 'dutyCycle'},
    {
      '1': 'geo_location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.common.GeoLocation',
      '9': 0,
      '10': 'geoLocation',
      '17': true
    },
    {'1': 'uptime', '3': 7, '4': 1, '5': 4, '9': 1, '10': 'uptime', '17': true},
    {'1': 'temp', '3': 8, '4': 1, '5': 1, '9': 2, '10': 'temp', '17': true},
    {'1': 'cpu', '3': 9, '4': 1, '5': 1, '9': 3, '10': 'cpu', '17': true},
    {
      '1': 'memory',
      '3': 10,
      '4': 1,
      '5': 1,
      '9': 4,
      '10': 'memory',
      '17': true
    },
    {
      '1': 'latency',
      '3': 11,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'latency',
      '17': true
    },
  ],
  '8': [
    {'1': '_geo_location'},
    {'1': '_uptime'},
    {'1': '_temp'},
    {'1': '_cpu'},
    {'1': '_memory'},
    {'1': '_latency'},
  ],
};

/// Descriptor for `BasestationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationStatusDescriptor = $convert.base64Decode(
    'ChFCYXNlc3RhdGlvblN0YXR1cxIfCgtzdGF0dXNfY29kZRgCIAEoDVIKc3RhdHVzQ29kZRIdCg'
    'pzdGF0dXNfbXNnGAMgASgJUglzdGF0dXNNc2cSKgoCdHMYBCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgJ0cxIdCgpkdXR5X2N5Y2xlGAUgASgCUglkdXR5Q3ljbGUSOwoMZ2VvX2'
    'xvY2F0aW9uGAYgASgLMhMuY29tbW9uLkdlb0xvY2F0aW9uSABSC2dlb0xvY2F0aW9uiAEBEhsK'
    'BnVwdGltZRgHIAEoBEgBUgZ1cHRpbWWIAQESFwoEdGVtcBgIIAEoAUgCUgR0ZW1wiAEBEhUKA2'
    'NwdRgJIAEoAUgDUgNjcHWIAQESGwoGbWVtb3J5GAogASgBSARSBm1lbW9yeYgBARIdCgdsYXRl'
    'bmN5GAsgASgDSAVSB2xhdGVuY3mIAQFCDwoNX2dlb19sb2NhdGlvbkIJCgdfdXB0aW1lQgcKBV'
    '90ZW1wQgYKBF9jcHVCCQoHX21lbW9yeUIKCghfbGF0ZW5jeQ==');

@$core.Deprecated('Use basestationVariableMacStatusDescriptor instead')
const BasestationVariableMacStatus$json = {
  '1': 'BasestationVariableMacStatus',
  '2': [
    {'1': 'mac_types', '3': 1, '4': 3, '5': 13, '10': 'macTypes'},
    {'1': 'error', '3': 2, '4': 1, '5': 8, '10': 'error'},
    {
      '1': 'error_msg',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'errorMsg',
      '17': true
    },
  ],
  '8': [
    {'1': '_error_msg'},
  ],
};

/// Descriptor for `BasestationVariableMacStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationVariableMacStatusDescriptor =
    $convert.base64Decode(
        'ChxCYXNlc3RhdGlvblZhcmlhYmxlTWFjU3RhdHVzEhsKCW1hY190eXBlcxgBIAMoDVIIbWFjVH'
        'lwZXMSFAoFZXJyb3IYAiABKAhSBWVycm9yEiAKCWVycm9yX21zZxgDIAEoCUgAUghlcnJvck1z'
        'Z4gBAUIMCgpfZXJyb3JfbXNn');

@$core.Deprecated('Use basestationDownlinkResultDescriptor instead')
const BasestationDownlinkResult$json = {
  '1': 'BasestationDownlinkResult',
  '2': [
    {'1': 'ep_eui', '3': 1, '4': 1, '5': 9, '10': 'epEui'},
    {'1': 'dl_que_id', '3': 3, '4': 1, '5': 4, '10': 'dlQueId'},
    {
      '1': 'result',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.bs.DownlinkResultEnum',
      '10': 'result'
    },
    {
      '1': 'tx_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'txTime'
    },
    {'1': 'ep_packet_cnt', '3': 6, '4': 1, '5': 13, '10': 'epPacketCnt'},
  ],
};

/// Descriptor for `BasestationDownlinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationDownlinkResultDescriptor = $convert.base64Decode(
    'ChlCYXNlc3RhdGlvbkRvd25saW5rUmVzdWx0EhUKBmVwX2V1aRgBIAEoCVIFZXBFdWkSGgoJZG'
    'xfcXVlX2lkGAMgASgEUgdkbFF1ZUlkEi4KBnJlc3VsdBgEIAEoDjIWLmJzLkRvd25saW5rUmVz'
    'dWx0RW51bVIGcmVzdWx0EjMKB3R4X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgZ0eFRpbWUSIgoNZXBfcGFja2V0X2NudBgGIAEoDVILZXBQYWNrZXRDbnQ=');

@$core.Deprecated('Use basestationDownlinkRxStatusDescriptor instead')
const BasestationDownlinkRxStatus$json = {
  '1': 'BasestationDownlinkRxStatus',
  '2': [
    {'1': 'ep_eui', '3': 1, '4': 1, '5': 9, '10': 'epEui'},
    {
      '1': 'rx_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rxTime'
    },
    {'1': 'packet_cnt', '3': 3, '4': 1, '5': 13, '10': 'packetCnt'},
    {'1': 'dl_rx_rssi', '3': 4, '4': 1, '5': 1, '10': 'dlRxRssi'},
    {'1': 'dl_rx_snr', '3': 5, '4': 1, '5': 1, '10': 'dlRxSnr'},
  ],
};

/// Descriptor for `BasestationDownlinkRxStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationDownlinkRxStatusDescriptor = $convert.base64Decode(
    'ChtCYXNlc3RhdGlvbkRvd25saW5rUnhTdGF0dXMSFQoGZXBfZXVpGAEgASgJUgVlcEV1aRIzCg'
    'dyeF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGcnhUaW1lEh0KCnBh'
    'Y2tldF9jbnQYAyABKA1SCXBhY2tldENudBIcCgpkbF9yeF9yc3NpGAQgASgBUghkbFJ4UnNzaR'
    'IaCglkbF9yeF9zbnIYBSABKAFSB2RsUnhTbnI=');

@$core.Deprecated('Use basestationPropagationAckDescriptor instead')
const BasestationPropagationAck$json = {
  '1': 'BasestationPropagationAck',
  '2': [
    {'1': 'ep_eui', '3': 1, '4': 1, '5': 9, '10': 'epEui'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bs.BasestationPropagationAck.State',
      '10': 'state'
    },
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
  ],
  '4': [BasestationPropagationAck_State$json],
};

@$core.Deprecated('Use basestationPropagationAckDescriptor instead')
const BasestationPropagationAck_State$json = {
  '1': 'State',
  '2': [
    {'1': 'ATTACH', '2': 0},
    {'1': 'DETACH', '2': 1},
  ],
};

/// Descriptor for `BasestationPropagationAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationPropagationAckDescriptor = $convert.base64Decode(
    'ChlCYXNlc3RhdGlvblByb3BhZ2F0aW9uQWNrEhUKBmVwX2V1aRgBIAEoCVIFZXBFdWkSOQoFc3'
    'RhdGUYAyABKA4yIy5icy5CYXNlc3RhdGlvblByb3BhZ2F0aW9uQWNrLlN0YXRlUgVzdGF0ZRIY'
    'CgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzIh8KBVN0YXRlEgoKBkFUVEFDSBAAEgoKBkRFVEFDSB'
    'AB');
