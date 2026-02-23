// This is a generated file - do not edit.
//
// Generated from bs/cmd.proto.

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

@$core.Deprecated('Use serverCommandDescriptor instead')
const ServerCommand$json = {
  '1': 'ServerCommand',
  '2': [
    {'1': 'bs_eui', '3': 1, '4': 1, '5': 9, '10': 'bsEui'},
    {'1': 'command_id', '3': 2, '4': 1, '5': 9, '10': 'commandId'},
    {
      '1': 'ts',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ts'
    },
    {
      '1': 'dl_data_que',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bs.EnqueDownlink',
      '9': 0,
      '10': 'dlDataQue'
    },
    {
      '1': 'dl_data_rev',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bs.RevokeDownlink',
      '9': 0,
      '10': 'dlDataRev'
    },
    {
      '1': 'dl_rx_stat_qry',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bs.DownlinkRxStatusQuery',
      '9': 0,
      '10': 'dlRxStatQry'
    },
    {
      '1': 'att_prp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bs.AttachPropagate',
      '9': 0,
      '10': 'attPrp'
    },
    {
      '1': 'det_prp',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bs.DetachPropagate',
      '9': 0,
      '10': 'detPrp'
    },
    {
      '1': 'req_status',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bs.RequestStatus',
      '9': 0,
      '10': 'reqStatus'
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
    {
      '1': 'vm_status',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.bs.RequestVariableMacStatus',
      '9': 0,
      '10': 'vmStatus'
    },
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `ServerCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverCommandDescriptor = $convert.base64Decode(
    'Cg1TZXJ2ZXJDb21tYW5kEhUKBmJzX2V1aRgBIAEoCVIFYnNFdWkSHQoKY29tbWFuZF9pZBgCIA'
    'EoCVIJY29tbWFuZElkEioKAnRzGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIC'
    'dHMSMwoLZGxfZGF0YV9xdWUYBCABKAsyES5icy5FbnF1ZURvd25saW5rSABSCWRsRGF0YVF1ZR'
    'I0CgtkbF9kYXRhX3JldhgFIAEoCzISLmJzLlJldm9rZURvd25saW5rSABSCWRsRGF0YVJldhJA'
    'Cg5kbF9yeF9zdGF0X3FyeRgGIAEoCzIZLmJzLkRvd25saW5rUnhTdGF0dXNRdWVyeUgAUgtkbF'
    'J4U3RhdFFyeRIuCgdhdHRfcHJwGAcgASgLMhMuYnMuQXR0YWNoUHJvcGFnYXRlSABSBmF0dFBy'
    'cBIuCgdkZXRfcHJwGAggASgLMhMuYnMuRGV0YWNoUHJvcGFnYXRlSABSBmRldFBycBIyCgpyZX'
    'Ffc3RhdHVzGAogASgLMhEuYnMuUmVxdWVzdFN0YXR1c0gAUglyZXFTdGF0dXMSOAoLdm1fYWN0'
    'aXZhdGUYCyABKAsyFS5icy5FbmFibGVWYXJpYWJsZU1hY0gAUgp2bUFjdGl2YXRlEj0KDXZtX2'
    'RlYWN0aXZhdGUYDCABKAsyFi5icy5EaXNhYmxlVmFyaWFibGVNYWNIAFIMdm1EZWFjdGl2YXRl'
    'EjEKCHZtX2JhdGNoGA0gASgLMhQuYnMuQmF0Y2hWYXJpYWJsZU1hY0gAUgd2bUJhdGNoEjsKCX'
    'ZtX3N0YXR1cxgOIAEoCzIcLmJzLlJlcXVlc3RWYXJpYWJsZU1hY1N0YXR1c0gAUgh2bVN0YXR1'
    'c0IJCgdjb21tYW5k');

@$core.Deprecated('Use enqueDownlinkDescriptor instead')
const EnqueDownlink$json = {
  '1': 'EnqueDownlink',
  '2': [
    {'1': 'endnode_eui', '3': 2, '4': 1, '5': 9, '10': 'endnodeEui'},
    {'1': 'dl_que_id', '3': 3, '4': 1, '5': 4, '10': 'dlQueId'},
    {
      '1': 'priority',
      '3': 4,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'priority',
      '17': true
    },
    {
      '1': 'format',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'format',
      '17': true
    },
    {
      '1': 'ack',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bs.Acknowledgement',
      '9': 0,
      '10': 'ack'
    },
    {
      '1': 'data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bs.DownlinkData',
      '9': 0,
      '10': 'data'
    },
    {
      '1': 'data_enc',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bs.DownlinkDataEncrypted',
      '9': 0,
      '10': 'dataEnc'
    },
    {
      '1': 'response_exp',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'responseExp',
      '17': true
    },
    {
      '1': 'response_prio',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'responsePrio',
      '17': true
    },
    {
      '1': 'req_dl_window',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'reqDlWindow',
      '17': true
    },
    {
      '1': 'only_if_expected',
      '3': 12,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'onlyIfExpected',
      '17': true
    },
  ],
  '8': [
    {'1': 'payload'},
    {'1': '_priority'},
    {'1': '_format'},
    {'1': '_response_exp'},
    {'1': '_response_prio'},
    {'1': '_req_dl_window'},
    {'1': '_only_if_expected'},
  ],
};

/// Descriptor for `EnqueDownlink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enqueDownlinkDescriptor = $convert.base64Decode(
    'Cg1FbnF1ZURvd25saW5rEh8KC2VuZG5vZGVfZXVpGAIgASgJUgplbmRub2RlRXVpEhoKCWRsX3'
    'F1ZV9pZBgDIAEoBFIHZGxRdWVJZBIfCghwcmlvcml0eRgEIAEoAkgBUghwcmlvcml0eYgBARIb'
    'CgZmb3JtYXQYBSABKA1IAlIGZm9ybWF0iAEBEicKA2FjaxgGIAEoCzITLmJzLkFja25vd2xlZG'
    'dlbWVudEgAUgNhY2sSJgoEZGF0YRgHIAEoCzIQLmJzLkRvd25saW5rRGF0YUgAUgRkYXRhEjYK'
    'CGRhdGFfZW5jGAggASgLMhkuYnMuRG93bmxpbmtEYXRhRW5jcnlwdGVkSABSB2RhdGFFbmMSJg'
    'oMcmVzcG9uc2VfZXhwGAkgASgISANSC3Jlc3BvbnNlRXhwiAEBEigKDXJlc3BvbnNlX3ByaW8Y'
    'CiABKAhIBFIMcmVzcG9uc2VQcmlviAEBEicKDXJlcV9kbF93aW5kb3cYCyABKAhIBVILcmVxRG'
    'xXaW5kb3eIAQESLQoQb25seV9pZl9leHBlY3RlZBgMIAEoCEgGUg5vbmx5SWZFeHBlY3RlZIgB'
    'AUIJCgdwYXlsb2FkQgsKCV9wcmlvcml0eUIJCgdfZm9ybWF0Qg8KDV9yZXNwb25zZV9leHBCEA'
    'oOX3Jlc3BvbnNlX3ByaW9CEAoOX3JlcV9kbF93aW5kb3dCEwoRX29ubHlfaWZfZXhwZWN0ZWQ=');

@$core.Deprecated('Use acknowledgementDescriptor instead')
const Acknowledgement$json = {
  '1': 'Acknowledgement',
};

/// Descriptor for `Acknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgementDescriptor =
    $convert.base64Decode('Cg9BY2tub3dsZWRnZW1lbnQ=');

@$core.Deprecated('Use downlinkDataDescriptor instead')
const DownlinkData$json = {
  '1': 'DownlinkData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `DownlinkData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downlinkDataDescriptor =
    $convert.base64Decode('CgxEb3dubGlua0RhdGESEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use downlinkDataEncryptedDescriptor instead')
const DownlinkDataEncrypted$json = {
  '1': 'DownlinkDataEncrypted',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 12, '10': 'data'},
    {'1': 'packet_cnt', '3': 2, '4': 3, '5': 13, '10': 'packetCnt'},
  ],
};

/// Descriptor for `DownlinkDataEncrypted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downlinkDataEncryptedDescriptor = $convert.base64Decode(
    'ChVEb3dubGlua0RhdGFFbmNyeXB0ZWQSEgoEZGF0YRgBIAMoDFIEZGF0YRIdCgpwYWNrZXRfY2'
    '50GAIgAygNUglwYWNrZXRDbnQ=');

@$core.Deprecated('Use revokeDownlinkDescriptor instead')
const RevokeDownlink$json = {
  '1': 'RevokeDownlink',
  '2': [
    {'1': 'endnode_eui', '3': 2, '4': 1, '5': 9, '10': 'endnodeEui'},
    {'1': 'dl_que_id', '3': 3, '4': 1, '5': 4, '10': 'dlQueId'},
  ],
};

/// Descriptor for `RevokeDownlink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDownlinkDescriptor = $convert.base64Decode(
    'Cg5SZXZva2VEb3dubGluaxIfCgtlbmRub2RlX2V1aRgCIAEoCVIKZW5kbm9kZUV1aRIaCglkbF'
    '9xdWVfaWQYAyABKARSB2RsUXVlSWQ=');

@$core.Deprecated('Use downlinkRxStatusQueryDescriptor instead')
const DownlinkRxStatusQuery$json = {
  '1': 'DownlinkRxStatusQuery',
  '2': [
    {'1': 'endnode_eui', '3': 2, '4': 1, '5': 9, '10': 'endnodeEui'},
  ],
};

/// Descriptor for `DownlinkRxStatusQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downlinkRxStatusQueryDescriptor = $convert.base64Decode(
    'ChVEb3dubGlua1J4U3RhdHVzUXVlcnkSHwoLZW5kbm9kZV9ldWkYAiABKAlSCmVuZG5vZGVFdW'
    'k=');

@$core.Deprecated('Use attachPropagateDescriptor instead')
const AttachPropagate$json = {
  '1': 'AttachPropagate',
  '2': [
    {'1': 'endnode_eui', '3': 2, '4': 1, '5': 9, '10': 'endnodeEui'},
    {'1': 'sh_addr', '3': 3, '4': 1, '5': 13, '10': 'shAddr'},
    {'1': 'nwk_session_key', '3': 4, '4': 1, '5': 12, '10': 'nwkSessionKey'},
    {'1': 'last_packet_cnt', '3': 5, '4': 1, '5': 5, '10': 'lastPacketCnt'},
    {'1': 'bidi', '3': 6, '4': 1, '5': 8, '10': 'bidi'},
    {'1': 'dual_channel', '3': 7, '4': 1, '5': 8, '10': 'dualChannel'},
    {'1': 'repetition', '3': 8, '4': 1, '5': 8, '10': 'repetition'},
    {'1': 'wide_carr_off', '3': 9, '4': 1, '5': 8, '10': 'wideCarrOff'},
    {'1': 'long_blk_dist', '3': 10, '4': 1, '5': 8, '10': 'longBlkDist'},
  ],
};

/// Descriptor for `AttachPropagate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachPropagateDescriptor = $convert.base64Decode(
    'Cg9BdHRhY2hQcm9wYWdhdGUSHwoLZW5kbm9kZV9ldWkYAiABKAlSCmVuZG5vZGVFdWkSFwoHc2'
    'hfYWRkchgDIAEoDVIGc2hBZGRyEiYKD253a19zZXNzaW9uX2tleRgEIAEoDFINbndrU2Vzc2lv'
    'bktleRImCg9sYXN0X3BhY2tldF9jbnQYBSABKAVSDWxhc3RQYWNrZXRDbnQSEgoEYmlkaRgGIA'
    'EoCFIEYmlkaRIhCgxkdWFsX2NoYW5uZWwYByABKAhSC2R1YWxDaGFubmVsEh4KCnJlcGV0aXRp'
    'b24YCCABKAhSCnJlcGV0aXRpb24SIgoNd2lkZV9jYXJyX29mZhgJIAEoCFILd2lkZUNhcnJPZm'
    'YSIgoNbG9uZ19ibGtfZGlzdBgKIAEoCFILbG9uZ0Jsa0Rpc3Q=');

@$core.Deprecated('Use detachPropagateDescriptor instead')
const DetachPropagate$json = {
  '1': 'DetachPropagate',
  '2': [
    {'1': 'endnode_eui', '3': 2, '4': 1, '5': 9, '10': 'endnodeEui'},
  ],
};

/// Descriptor for `DetachPropagate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachPropagateDescriptor = $convert.base64Decode(
    'Cg9EZXRhY2hQcm9wYWdhdGUSHwoLZW5kbm9kZV9ldWkYAiABKAlSCmVuZG5vZGVFdWk=');

@$core.Deprecated('Use enableVariableMacDescriptor instead')
const EnableVariableMac$json = {
  '1': 'EnableVariableMac',
  '2': [
    {'1': 'mac_type', '3': 1, '4': 1, '5': 13, '10': 'macType'},
  ],
};

/// Descriptor for `EnableVariableMac`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableVariableMacDescriptor = $convert.base64Decode(
    'ChFFbmFibGVWYXJpYWJsZU1hYxIZCghtYWNfdHlwZRgBIAEoDVIHbWFjVHlwZQ==');

@$core.Deprecated('Use disableVariableMacDescriptor instead')
const DisableVariableMac$json = {
  '1': 'DisableVariableMac',
  '2': [
    {'1': 'mac_type', '3': 1, '4': 1, '5': 13, '10': 'macType'},
  ],
};

/// Descriptor for `DisableVariableMac`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableVariableMacDescriptor =
    $convert.base64Decode(
        'ChJEaXNhYmxlVmFyaWFibGVNYWMSGQoIbWFjX3R5cGUYASABKA1SB21hY1R5cGU=');

@$core.Deprecated('Use batchVariableMacDescriptor instead')
const BatchVariableMac$json = {
  '1': 'BatchVariableMac',
  '2': [
    {'1': 'activate_vms', '3': 1, '4': 3, '5': 13, '10': 'activateVms'},
    {'1': 'deactivate_vms', '3': 2, '4': 3, '5': 13, '10': 'deactivateVms'},
  ],
};

/// Descriptor for `BatchVariableMac`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchVariableMacDescriptor = $convert.base64Decode(
    'ChBCYXRjaFZhcmlhYmxlTWFjEiEKDGFjdGl2YXRlX3ZtcxgBIAMoDVILYWN0aXZhdGVWbXMSJQ'
    'oOZGVhY3RpdmF0ZV92bXMYAiADKA1SDWRlYWN0aXZhdGVWbXM=');

@$core.Deprecated('Use requestStatusDescriptor instead')
const RequestStatus$json = {
  '1': 'RequestStatus',
};

/// Descriptor for `RequestStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestStatusDescriptor =
    $convert.base64Decode('Cg1SZXF1ZXN0U3RhdHVz');

@$core.Deprecated('Use requestVariableMacStatusDescriptor instead')
const RequestVariableMacStatus$json = {
  '1': 'RequestVariableMacStatus',
};

/// Descriptor for `RequestVariableMacStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestVariableMacStatusDescriptor =
    $convert.base64Decode('ChhSZXF1ZXN0VmFyaWFibGVNYWNTdGF0dXM=');
