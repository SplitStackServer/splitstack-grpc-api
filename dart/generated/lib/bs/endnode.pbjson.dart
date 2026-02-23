// This is a generated file - do not edit.
//
// Generated from bs/endnode.proto.

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

@$core.Deprecated('Use carrierSpacingEnumDescriptor instead')
const CarrierSpacingEnum$json = {
  '1': 'CarrierSpacingEnum',
  '2': [
    {'1': 'NARROW', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'WIDE', '2': 2},
  ],
};

/// Descriptor for `CarrierSpacingEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List carrierSpacingEnumDescriptor = $convert.base64Decode(
    'ChJDYXJyaWVyU3BhY2luZ0VudW0SCgoGTkFSUk9XEAASDAoIU1RBTkRBUkQQARIICgRXSURFEA'
    'I=');

@$core.Deprecated('Use tsmaPatternGroupEnumDescriptor instead')
const TsmaPatternGroupEnum$json = {
  '1': 'TsmaPatternGroupEnum',
  '2': [
    {'1': 'NORMAL', '2': 0},
    {'1': 'REPETITION', '2': 1},
    {'1': 'LOW_DELAY', '2': 2},
  ],
};

/// Descriptor for `TsmaPatternGroupEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tsmaPatternGroupEnumDescriptor = $convert.base64Decode(
    'ChRUc21hUGF0dGVybkdyb3VwRW51bRIKCgZOT1JNQUwQABIOCgpSRVBFVElUSU9OEAESDQoJTE'
    '9XX0RFTEFZEAI=');

@$core.Deprecated('Use endnodeUplinkDescriptor instead')
const EndnodeUplink$json = {
  '1': 'EndnodeUplink',
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
      '1': 'meta',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bs.EndnodeUplinkMetadata',
      '10': 'meta'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `EndnodeUplink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeUplinkDescriptor = $convert.base64Decode(
    'Cg1FbmRub2RlVXBsaW5rEhUKBmJzX2V1aRgBIAEoCVIFYnNFdWkSKgoCdHMYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgJ0cxIpCgNhdHQYBCABKAsyFS5icy5FbmRub2RlQXR0'
    'TWVzc2FnZUgAUgNhdHQSKQoDZGV0GAUgASgLMhUuYnMuRW5kbm9kZURldE1lc3NhZ2VIAFIDZG'
    'V0EjMKB3VsX2RhdGEYBiABKAsyGC5icy5FbmRub2RlVWxEYXRhTWVzc2FnZUgAUgZ1bERhdGES'
    'QwoKdm1fdWxfZGF0YRgHIAEoCzIjLmJzLkVuZG5vZGVWYXJpYWJsZU1hY1VsRGF0YU1lc3NhZ2'
    'VIAFIIdm1VbERhdGESLQoEbWV0YRgIIAEoCzIZLmJzLkVuZG5vZGVVcGxpbmtNZXRhZGF0YVIE'
    'bWV0YUIJCgdtZXNzYWdl');

@$core.Deprecated('Use endnodeAttMessageDescriptor instead')
const EndnodeAttMessage$json = {
  '1': 'EndnodeAttMessage',
  '2': [
    {'1': 'ep_eui', '3': 2, '4': 1, '5': 9, '10': 'epEui'},
    {'1': 'attachment_cnt', '3': 3, '4': 1, '5': 13, '10': 'attachmentCnt'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 13, '10': 'nonce'},
    {'1': 'sign', '3': 5, '4': 1, '5': 13, '10': 'sign'},
    {
      '1': 'sh_addr',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'shAddr',
      '17': true
    },
    {'1': 'dual_channel', '3': 7, '4': 1, '5': 8, '10': 'dualChannel'},
    {'1': 'repetition', '3': 8, '4': 1, '5': 8, '10': 'repetition'},
    {'1': 'wide_carr_off', '3': 9, '4': 1, '5': 8, '10': 'wideCarrOff'},
    {'1': 'long_blk_dist', '3': 10, '4': 1, '5': 8, '10': 'longBlkDist'},
  ],
  '8': [
    {'1': '_sh_addr'},
  ],
};

/// Descriptor for `EndnodeAttMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeAttMessageDescriptor = $convert.base64Decode(
    'ChFFbmRub2RlQXR0TWVzc2FnZRIVCgZlcF9ldWkYAiABKAlSBWVwRXVpEiUKDmF0dGFjaG1lbn'
    'RfY250GAMgASgNUg1hdHRhY2htZW50Q250EhQKBW5vbmNlGAQgASgNUgVub25jZRISCgRzaWdu'
    'GAUgASgNUgRzaWduEhwKB3NoX2FkZHIYBiABKA1IAFIGc2hBZGRyiAEBEiEKDGR1YWxfY2hhbm'
    '5lbBgHIAEoCFILZHVhbENoYW5uZWwSHgoKcmVwZXRpdGlvbhgIIAEoCFIKcmVwZXRpdGlvbhIi'
    'Cg13aWRlX2NhcnJfb2ZmGAkgASgIUgt3aWRlQ2Fyck9mZhIiCg1sb25nX2Jsa19kaXN0GAogAS'
    'gIUgtsb25nQmxrRGlzdEIKCghfc2hfYWRkcg==');

@$core.Deprecated('Use endnodeDetMessageDescriptor instead')
const EndnodeDetMessage$json = {
  '1': 'EndnodeDetMessage',
  '2': [
    {'1': 'ep_eui', '3': 2, '4': 1, '5': 9, '10': 'epEui'},
    {'1': 'sign', '3': 3, '4': 1, '5': 13, '10': 'sign'},
  ],
};

/// Descriptor for `EndnodeDetMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeDetMessageDescriptor = $convert.base64Decode(
    'ChFFbmRub2RlRGV0TWVzc2FnZRIVCgZlcF9ldWkYAiABKAlSBWVwRXVpEhIKBHNpZ24YAyABKA'
    '1SBHNpZ24=');

@$core.Deprecated('Use endnodeUlDataMessageDescriptor instead')
const EndnodeUlDataMessage$json = {
  '1': 'EndnodeUlDataMessage',
  '2': [
    {'1': 'ep_eui', '3': 1, '4': 1, '5': 9, '10': 'epEui'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'format', '3': 3, '4': 1, '5': 13, '10': 'format'},
    {'1': 'mode', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'mode', '17': true},
    {'1': 'dl_open', '3': 5, '4': 1, '5': 8, '10': 'dlOpen'},
    {'1': 'response_exp', '3': 6, '4': 1, '5': 8, '10': 'responseExp'},
    {'1': 'dl_ack', '3': 7, '4': 1, '5': 8, '10': 'dlAck'},
  ],
  '8': [
    {'1': '_mode'},
  ],
};

/// Descriptor for `EndnodeUlDataMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeUlDataMessageDescriptor = $convert.base64Decode(
    'ChRFbmRub2RlVWxEYXRhTWVzc2FnZRIVCgZlcF9ldWkYASABKAlSBWVwRXVpEhIKBGRhdGEYAi'
    'ABKAxSBGRhdGESFgoGZm9ybWF0GAMgASgNUgZmb3JtYXQSFwoEbW9kZRgEIAEoCUgAUgRtb2Rl'
    'iAEBEhcKB2RsX29wZW4YBSABKAhSBmRsT3BlbhIhCgxyZXNwb25zZV9leHAYBiABKAhSC3Jlc3'
    'BvbnNlRXhwEhUKBmRsX2FjaxgHIAEoCFIFZGxBY2tCBwoFX21vZGU=');

@$core.Deprecated('Use endnodeUplinkMetadataDescriptor instead')
const EndnodeUplinkMetadata$json = {
  '1': 'EndnodeUplinkMetadata',
  '2': [
    {'1': 'op_id', '3': 1, '4': 1, '5': 3, '10': 'opId'},
    {
      '1': 'rx_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rxTime'
    },
    {
      '1': 'rx_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'rxDuration',
      '17': true
    },
    {'1': 'packet_cnt', '3': 4, '4': 1, '5': 13, '10': 'packetCnt'},
    {
      '1': 'profile',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'profile',
      '17': true
    },
    {'1': 'rssi', '3': 6, '4': 1, '5': 1, '10': 'rssi'},
    {'1': 'snr', '3': 7, '4': 1, '5': 1, '10': 'snr'},
    {'1': 'eq_snr', '3': 8, '4': 1, '5': 1, '9': 2, '10': 'eqSnr', '17': true},
    {
      '1': 'subpacket_info',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.bs.EndnodeUplinkSubpacket',
      '10': 'subpacketInfo'
    },
  ],
  '8': [
    {'1': '_rx_duration'},
    {'1': '_profile'},
    {'1': '_eq_snr'},
  ],
};

/// Descriptor for `EndnodeUplinkMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeUplinkMetadataDescriptor = $convert.base64Decode(
    'ChVFbmRub2RlVXBsaW5rTWV0YWRhdGESEwoFb3BfaWQYASABKANSBG9wSWQSMwoHcnhfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBnJ4VGltZRI/CgtyeF9kdXJhdGlv'
    'bhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUgpyeER1cmF0aW9uiAEBEh0KCn'
    'BhY2tldF9jbnQYBCABKA1SCXBhY2tldENudBIdCgdwcm9maWxlGAUgASgJSAFSB3Byb2ZpbGWI'
    'AQESEgoEcnNzaRgGIAEoAVIEcnNzaRIQCgNzbnIYByABKAFSA3NuchIaCgZlcV9zbnIYCCABKA'
    'FIAlIFZXFTbnKIAQESQQoOc3VicGFja2V0X2luZm8YCSADKAsyGi5icy5FbmRub2RlVXBsaW5r'
    'U3VicGFja2V0Ug1zdWJwYWNrZXRJbmZvQg4KDF9yeF9kdXJhdGlvbkIKCghfcHJvZmlsZUIJCg'
    'dfZXFfc25y');

@$core.Deprecated('Use endnodeUplinkSubpacketDescriptor instead')
const EndnodeUplinkSubpacket$json = {
  '1': 'EndnodeUplinkSubpacket',
  '2': [
    {'1': 'snr', '3': 1, '4': 1, '5': 5, '10': 'snr'},
    {'1': 'rssi', '3': 2, '4': 1, '5': 5, '10': 'rssi'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 5, '10': 'frequency'},
    {'1': 'phase', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'phase', '17': true},
  ],
  '8': [
    {'1': '_phase'},
  ],
};

/// Descriptor for `EndnodeUplinkSubpacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeUplinkSubpacketDescriptor = $convert.base64Decode(
    'ChZFbmRub2RlVXBsaW5rU3VicGFja2V0EhAKA3NuchgBIAEoBVIDc25yEhIKBHJzc2kYAiABKA'
    'VSBHJzc2kSHAoJZnJlcXVlbmN5GAMgASgFUglmcmVxdWVuY3kSGQoFcGhhc2UYBCABKAVIAFIF'
    'cGhhc2WIAQFCCAoGX3BoYXNl');

@$core.Deprecated('Use endnodeVariableMacUlDataMessageDescriptor instead')
const EndnodeVariableMacUlDataMessage$json = {
  '1': 'EndnodeVariableMacUlDataMessage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'mac_type', '3': 2, '4': 1, '5': 13, '10': 'macType'},
    {'1': 'freq_off', '3': 5, '4': 1, '5': 1, '10': 'freqOff'},
    {
      '1': 'carr_space',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.bs.CarrierSpacingEnum',
      '10': 'carrSpace'
    },
    {
      '1': 'patt_grp',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.bs.TsmaPatternGroupEnum',
      '10': 'pattGrp'
    },
    {'1': 'patt_num', '3': 8, '4': 1, '5': 13, '10': 'pattNum'},
    {'1': 'crc', '3': 9, '4': 1, '5': 4, '10': 'crc'},
  ],
};

/// Descriptor for `EndnodeVariableMacUlDataMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endnodeVariableMacUlDataMessageDescriptor = $convert.base64Decode(
    'Ch9FbmRub2RlVmFyaWFibGVNYWNVbERhdGFNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGESGQ'
    'oIbWFjX3R5cGUYAiABKA1SB21hY1R5cGUSGQoIZnJlcV9vZmYYBSABKAFSB2ZyZXFPZmYSNQoK'
    'Y2Fycl9zcGFjZRgGIAEoDjIWLmJzLkNhcnJpZXJTcGFjaW5nRW51bVIJY2FyclNwYWNlEjMKCH'
    'BhdHRfZ3JwGAcgASgOMhguYnMuVHNtYVBhdHRlcm5Hcm91cEVudW1SB3BhdHRHcnASGQoIcGF0'
    'dF9udW0YCCABKA1SB3BhdHROdW0SEAoDY3JjGAkgASgEUgNjcmM=');
