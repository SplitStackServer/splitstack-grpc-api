// This is a generated file - do not edit.
//
// Generated from stream/frame.proto.

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

@$core.Deprecated('Use endnodeDownlinkResultLogDescriptor instead')
const EndnodeDownlinkResultLog$json = {
  '1': 'EndnodeDownlinkResultLog',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {
      '1': 'dl_res',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationDownlinkResult',
      '10': 'dlRes'
    },
  ],
};

/// Descriptor for `EndnodeDownlinkResultLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeDownlinkResultLogDescriptor =
    $convert.base64Decode(
        'ChhFbmRub2RlRG93bmxpbmtSZXN1bHRMb2cSFQoGYnNfZXVpGAEgASgJUgVic0V1aRI0CgZkbF'
        '9yZXMYAiABKAsyHS5icy5CYXNlc3RhdGlvbkRvd25saW5rUmVzdWx0UgVkbFJlcw==');

@$core.Deprecated('Use endnodeDownlinkRxStatusLogDescriptor instead')
const EndnodeDownlinkRxStatusLog$json = {
  '1': 'EndnodeDownlinkRxStatusLog',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {
      '1': 'dl_rx_stat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationDownlinkRxStatus',
      '10': 'dlRxStat'
    },
  ],
};

/// Descriptor for `EndnodeDownlinkRxStatusLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeDownlinkRxStatusLogDescriptor =
    $convert.base64Decode(
        'ChpFbmRub2RlRG93bmxpbmtSeFN0YXR1c0xvZxIVCgZic19ldWkYASABKAlSBWJzRXVpEj0KCm'
        'RsX3J4X3N0YXQYAiABKAsyHy5icy5CYXNlc3RhdGlvbkRvd25saW5rUnhTdGF0dXNSCGRsUnhT'
        'dGF0');

@$core.Deprecated('Use endnodeUplinkFrameLogDescriptor instead')
const EndnodeUplinkFrameLog$json = {
  '1': 'EndnodeUplinkFrameLog',
  '2': [
    {
      '1': 'message_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common.EndnodeUplinkMessageType',
      '10': 'messageType'
    },
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'uplink_id', '3': 3, '4': 1, '5': 9, '10': 'uplinkId'},
    {
      '1': 'att',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeAttMessage',
      '9': 0,
      '10': 'att'
    },
    {
      '1': 'det',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeDetMessage',
      '9': 0,
      '10': 'det'
    },
    {
      '1': 'ul_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeUlDataMessage',
      '9': 0,
      '10': 'ulData'
    },
    {
      '1': 'vm_ul_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeVariableMacUlDataMessage',
      '9': 0,
      '10': 'vmUlData'
    },
    {
      '1': 'dl_res',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.stream.EndnodeDownlinkResultLog',
      '9': 0,
      '10': 'dlRes'
    },
    {
      '1': 'dl_rx_stat',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.stream.EndnodeDownlinkRxStatusLog',
      '9': 0,
      '10': 'dlRxStat'
    },
    {
      '1': 'metadata',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.stream.EndnodeUplinkFrameLog.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [EndnodeUplinkFrameLog_MetadataEntry$json],
  '8': [
    {'1': 'message'},
  ],
};

@$core.Deprecated('Use endnodeUplinkFrameLogDescriptor instead')
const EndnodeUplinkFrameLog_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeUplinkMetadata',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `EndnodeUplinkFrameLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeUplinkFrameLogDescriptor = $convert.base64Decode(
    'ChVFbmRub2RlVXBsaW5rRnJhbWVMb2cSQwoMbWVzc2FnZV90eXBlGAEgASgOMiAuY29tbW9uLk'
    'VuZG5vZGVVcGxpbmtNZXNzYWdlVHlwZVILbWVzc2FnZVR5cGUSLgoEdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSGwoJdXBsaW5rX2lkGAMgASgJUgh1cGxpbm'
    'tJZBIpCgNhdHQYBCABKAsyFS5icy5FbmRub2RlQXR0TWVzc2FnZUgAUgNhdHQSKQoDZGV0GAUg'
    'ASgLMhUuYnMuRW5kbm9kZURldE1lc3NhZ2VIAFIDZGV0EjMKB3VsX2RhdGEYBiABKAsyGC5icy'
    '5FbmRub2RlVWxEYXRhTWVzc2FnZUgAUgZ1bERhdGESQwoKdm1fdWxfZGF0YRgHIAEoCzIjLmJz'
    'LkVuZG5vZGVWYXJpYWJsZU1hY1VsRGF0YU1lc3NhZ2VIAFIIdm1VbERhdGESOQoGZGxfcmVzGA'
    'ggASgLMiAuc3RyZWFtLkVuZG5vZGVEb3dubGlua1Jlc3VsdExvZ0gAUgVkbFJlcxJCCgpkbF9y'
    'eF9zdGF0GAkgASgLMiIuc3RyZWFtLkVuZG5vZGVEb3dubGlua1J4U3RhdHVzTG9nSABSCGRsUn'
    'hTdGF0EkcKCG1ldGFkYXRhGAogAygLMisuc3RyZWFtLkVuZG5vZGVVcGxpbmtGcmFtZUxvZy5N'
    'ZXRhZGF0YUVudHJ5UghtZXRhZGF0YRpWCg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5Ei8KBXZhbHVlGAIgASgLMhkuYnMuRW5kbm9kZVVwbGlua01ldGFkYXRhUgV2YWx1ZToCOAFC'
    'CQoHbWVzc2FnZQ==');

@$core.Deprecated('Use variableMacUplinkFrameLogDescriptor instead')
const VariableMacUplinkFrameLog$json = {
  '1': 'VariableMacUplinkFrameLog',
  '2': [
    {
      '1': 'mac_name',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common.VariableMacType',
      '10': 'macName'
    },
    {'1': 'mac_type', '3': 2, '4': 1, '5': 13, '10': 'macType'},
    {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'uplink_id', '3': 4, '4': 1, '5': 9, '10': 'uplinkId'},
    {
      '1': 'message',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeVariableMacUlDataMessage',
      '10': 'message'
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.stream.VariableMacUplinkFrameLog.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [VariableMacUplinkFrameLog_MetadataEntry$json],
};

@$core.Deprecated('Use variableMacUplinkFrameLogDescriptor instead')
const VariableMacUplinkFrameLog_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeUplinkMetadata',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `VariableMacUplinkFrameLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableMacUplinkFrameLogDescriptor = $convert.base64Decode(
    'ChlWYXJpYWJsZU1hY1VwbGlua0ZyYW1lTG9nEjIKCG1hY19uYW1lGAEgASgOMhcuY29tbW9uLl'
    'ZhcmlhYmxlTWFjVHlwZVIHbWFjTmFtZRIZCghtYWNfdHlwZRgCIAEoDVIHbWFjVHlwZRIuCgR0'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRIbCgl1cGxpbmtfaW'
    'QYBCABKAlSCHVwbGlua0lkEj0KB21lc3NhZ2UYBSABKAsyIy5icy5FbmRub2RlVmFyaWFibGVN'
    'YWNVbERhdGFNZXNzYWdlUgdtZXNzYWdlEksKCG1ldGFkYXRhGAYgAygLMi8uc3RyZWFtLlZhcm'
    'lhYmxlTWFjVXBsaW5rRnJhbWVMb2cuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaVgoNTWV0YWRh'
    'dGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLmJzLkVuZG5vZGVVcG'
    'xpbmtNZXRhZGF0YVIFdmFsdWU6AjgB');

@$core.Deprecated('Use endnodeDownlinkFrameLogDescriptor instead')
const EndnodeDownlinkFrameLog$json = {
  '1': 'EndnodeDownlinkFrameLog',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {
      '1': 'message_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common.EndnodeDownlinkMessageType',
      '10': 'messageType'
    },
    {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'downlink_id', '3': 4, '4': 1, '5': 9, '10': 'downlinkId'},
    {
      '1': 'uplink_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'uplinkId',
      '17': true
    },
    {
      '1': 'dl_data_que',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bs.EnqueDownlink',
      '9': 0,
      '10': 'dlDataQue'
    },
    {
      '1': 'dl_data_rev',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bs.RevokeDownlink',
      '9': 0,
      '10': 'dlDataRev'
    },
    {
      '1': 'dl_rx_stat_qry',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bs.DownlinkRxStatusQuery',
      '9': 0,
      '10': 'dlRxStatQry'
    },
  ],
  '8': [
    {'1': 'message'},
    {'1': '_uplink_id'},
  ],
};

/// Descriptor for `EndnodeDownlinkFrameLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeDownlinkFrameLogDescriptor = $convert.base64Decode(
    'ChdFbmRub2RlRG93bmxpbmtGcmFtZUxvZxIVCgZic19ldWkYASABKAlSBWJzRXVpEkUKDG1lc3'
    'NhZ2VfdHlwZRgCIAEoDjIiLmNvbW1vbi5FbmRub2RlRG93bmxpbmtNZXNzYWdlVHlwZVILbWVz'
    'c2FnZVR5cGUSLgoEdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbW'
    'USHwoLZG93bmxpbmtfaWQYBCABKAlSCmRvd25saW5rSWQSIAoJdXBsaW5rX2lkGAUgASgJSAFS'
    'CHVwbGlua0lkiAEBEjMKC2RsX2RhdGFfcXVlGAkgASgLMhEuYnMuRW5xdWVEb3dubGlua0gAUg'
    'lkbERhdGFRdWUSNAoLZGxfZGF0YV9yZXYYCiABKAsyEi5icy5SZXZva2VEb3dubGlua0gAUglk'
    'bERhdGFSZXYSQAoOZGxfcnhfc3RhdF9xcnkYCyABKAsyGS5icy5Eb3dubGlua1J4U3RhdHVzUX'
    'VlcnlIAFILZGxSeFN0YXRRcnlCCQoHbWVzc2FnZUIMCgpfdXBsaW5rX2lk');

@$core.Deprecated('Use basestationUplinkFrameLogDescriptor instead')
const BasestationUplinkFrameLog$json = {
  '1': 'BasestationUplinkFrameLog',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {
      '1': 'message_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common.BasestationUplinkMessageType',
      '10': 'messageType'
    },
    {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'uplink_id', '3': 4, '4': 1, '5': 9, '10': 'uplinkId'},
    {
      '1': 'con',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationConnection',
      '9': 0,
      '10': 'con'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationStatus',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'vm_status',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bs.BasestationVariableMacStatus',
      '9': 0,
      '10': 'vmStatus'
    },
    {
      '1': 'prp_ack',
      '3': 8,
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

/// Descriptor for `BasestationUplinkFrameLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationUplinkFrameLogDescriptor = $convert.base64Decode(
    'ChlCYXNlc3RhdGlvblVwbGlua0ZyYW1lTG9nEhUKBmJzX2V1aRgBIAEoCVIFYnNFdWkSRwoMbW'
    'Vzc2FnZV90eXBlGAIgASgOMiQuY29tbW9uLkJhc2VzdGF0aW9uVXBsaW5rTWVzc2FnZVR5cGVS'
    'C21lc3NhZ2VUeXBlEi4KBHRpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'R0aW1lEhsKCXVwbGlua19pZBgEIAEoCVIIdXBsaW5rSWQSLQoDY29uGAUgASgLMhkuYnMuQmFz'
    'ZXN0YXRpb25Db25uZWN0aW9uSABSA2NvbhIvCgZzdGF0dXMYBiABKAsyFS5icy5CYXNlc3RhdG'
    'lvblN0YXR1c0gAUgZzdGF0dXMSPwoJdm1fc3RhdHVzGAcgASgLMiAuYnMuQmFzZXN0YXRpb25W'
    'YXJpYWJsZU1hY1N0YXR1c0gAUgh2bVN0YXR1cxI4CgdwcnBfYWNrGAggASgLMh0uYnMuQmFzZX'
    'N0YXRpb25Qcm9wYWdhdGlvbkFja0gAUgZwcnBBY2tCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use basestationDownlinkFrameLogDescriptor instead')
const BasestationDownlinkFrameLog$json = {
  '1': 'BasestationDownlinkFrameLog',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {
      '1': 'message_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common.BasestationDownlinkMessageType',
      '10': 'messageType'
    },
    {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'downlink_id', '3': 4, '4': 1, '5': 9, '10': 'downlinkId'},
    {
      '1': 'uplink_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'uplinkId',
      '17': true
    },
    {
      '1': 'att_prp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bs.AttachPropagate',
      '9': 0,
      '10': 'attPrp'
    },
    {
      '1': 'det_prp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bs.DetachPropagate',
      '9': 0,
      '10': 'detPrp'
    },
    {
      '1': 'req_status',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bs.RequestStatus',
      '9': 0,
      '10': 'reqStatus'
    },
    {
      '1': 'req_vm_status',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bs.RequestVariableMacStatus',
      '9': 0,
      '10': 'reqVmStatus'
    },
    {
      '1': 'vm_activate',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bs.EnableVariableMac',
      '9': 0,
      '10': 'vmActivate'
    },
    {
      '1': 'vm_deactivate',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bs.DisableVariableMac',
      '9': 0,
      '10': 'vmDeactivate'
    },
    {
      '1': 'vm_batch',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.bs.BatchVariableMac',
      '9': 0,
      '10': 'vmBatch'
    },
  ],
  '8': [
    {'1': 'message'},
    {'1': '_uplink_id'},
  ],
};

/// Descriptor for `BasestationDownlinkFrameLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basestationDownlinkFrameLogDescriptor = $convert.base64Decode(
    'ChtCYXNlc3RhdGlvbkRvd25saW5rRnJhbWVMb2cSFQoGYnNfZXVpGAEgASgJUgVic0V1aRJJCg'
    'xtZXNzYWdlX3R5cGUYAiABKA4yJi5jb21tb24uQmFzZXN0YXRpb25Eb3dubGlua01lc3NhZ2VU'
    'eXBlUgttZXNzYWdlVHlwZRIuCgR0aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIEdGltZRIfCgtkb3dubGlua19pZBgEIAEoCVIKZG93bmxpbmtJZBIgCgl1cGxpbmtfaWQY'
    'BSABKAlIAVIIdXBsaW5rSWSIAQESLgoHYXR0X3BycBgGIAEoCzITLmJzLkF0dGFjaFByb3BhZ2'
    'F0ZUgAUgZhdHRQcnASLgoHZGV0X3BycBgHIAEoCzITLmJzLkRldGFjaFByb3BhZ2F0ZUgAUgZk'
    'ZXRQcnASMgoKcmVxX3N0YXR1cxgJIAEoCzIRLmJzLlJlcXVlc3RTdGF0dXNIAFIJcmVxU3RhdH'
    'VzEkIKDXJlcV92bV9zdGF0dXMYCiABKAsyHC5icy5SZXF1ZXN0VmFyaWFibGVNYWNTdGF0dXNI'
    'AFILcmVxVm1TdGF0dXMSOAoLdm1fYWN0aXZhdGUYCyABKAsyFS5icy5FbmFibGVWYXJpYWJsZU'
    '1hY0gAUgp2bUFjdGl2YXRlEj0KDXZtX2RlYWN0aXZhdGUYDCABKAsyFi5icy5EaXNhYmxlVmFy'
    'aWFibGVNYWNIAFIMdm1EZWFjdGl2YXRlEjEKCHZtX2JhdGNoGA0gASgLMhQuYnMuQmF0Y2hWYX'
    'JpYWJsZU1hY0gAUgd2bUJhdGNoQgkKB21lc3NhZ2VCDAoKX3VwbGlua19pZA==');

@$core.Deprecated('Use frameLogItemDescriptor instead')
const FrameLogItem$json = {
  '1': 'FrameLogItem',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    {
      '1': 'ep_ul',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.stream.EndnodeUplinkFrameLog',
      '9': 0,
      '10': 'epUl'
    },
    {
      '1': 'ep_dl',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.stream.EndnodeDownlinkFrameLog',
      '9': 0,
      '10': 'epDl'
    },
    {
      '1': 'bs_ul',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.stream.BasestationUplinkFrameLog',
      '9': 0,
      '10': 'bsUl'
    },
    {
      '1': 'bs_dl',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.stream.BasestationDownlinkFrameLog',
      '9': 0,
      '10': 'bsDl'
    },
    {
      '1': 'vm_ul',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.stream.VariableMacUplinkFrameLog',
      '9': 0,
      '10': 'vmUl'
    },
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `FrameLogItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameLogItemDescriptor = $convert.base64Decode(
    'CgxGcmFtZUxvZ0l0ZW0SGwoJc3RyZWFtX2lkGAEgASgJUghzdHJlYW1JZBI0CgVlcF91bBgCIA'
    'EoCzIdLnN0cmVhbS5FbmRub2RlVXBsaW5rRnJhbWVMb2dIAFIEZXBVbBI2CgVlcF9kbBgDIAEo'
    'CzIfLnN0cmVhbS5FbmRub2RlRG93bmxpbmtGcmFtZUxvZ0gAUgRlcERsEjgKBWJzX3VsGAQgAS'
    'gLMiEuc3RyZWFtLkJhc2VzdGF0aW9uVXBsaW5rRnJhbWVMb2dIAFIEYnNVbBI6CgVic19kbBgF'
    'IAEoCzIjLnN0cmVhbS5CYXNlc3RhdGlvbkRvd25saW5rRnJhbWVMb2dIAFIEYnNEbBI4CgV2bV'
    '91bBgGIAEoCzIhLnN0cmVhbS5WYXJpYWJsZU1hY1VwbGlua0ZyYW1lTG9nSABSBHZtVWxCBgoE'
    'aXRlbQ==');
