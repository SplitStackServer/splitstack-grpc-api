// This is a generated file - do not edit.
//
// Generated from api/device_profile.proto.

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

@$core.Deprecated('Use codecRuntimeDescriptor instead')
const CodecRuntime$json = {
  '1': 'CodecRuntime',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'BLUEPRINT', '2': 1},
    {'1': 'JS', '2': 2},
  ],
};

/// Descriptor for `CodecRuntime`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List codecRuntimeDescriptor = $convert.base64Decode(
    'CgxDb2RlY1J1bnRpbWUSCAoETk9ORRAAEg0KCUJMVUVQUklOVBABEgYKAkpTEAI=');

@$core.Deprecated('Use measurementKindDescriptor instead')
const MeasurementKind$json = {
  '1': 'MeasurementKind',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'COUNTER', '2': 1},
    {'1': 'ABSOLUTE', '2': 2},
    {'1': 'GAUGE', '2': 3},
    {'1': 'STRING', '2': 4},
  ],
};

/// Descriptor for `MeasurementKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List measurementKindDescriptor = $convert.base64Decode(
    'Cg9NZWFzdXJlbWVudEtpbmQSCwoHVU5LTk9XThAAEgsKB0NPVU5URVIQARIMCghBQlNPTFVURR'
    'ACEgkKBUdBVUdFEAMSCgoGU1RSSU5HEAQ=');

@$core.Deprecated('Use deviceProfileDescriptor instead')
const DeviceProfile$json = {
  '1': 'DeviceProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
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
    {'1': 'manufacturer', '3': 5, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'firmware', '3': 6, '4': 1, '5': 9, '10': 'firmware'},
    {
      '1': 'region',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.common.Region',
      '10': 'region'
    },
    {
      '1': 'device_class',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.common.DeviceClass',
      '10': 'deviceClass'
    },
    {'1': 'uplink_interval', '3': 10, '4': 1, '5': 13, '10': 'uplinkInterval'},
    {
      '1': 'payload_codec_runtime',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.api.CodecRuntime',
      '10': 'payloadCodecRuntime'
    },
    {
      '1': 'payload_codec_script',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'payloadCodecScript',
      '17': true
    },
    {
      '1': 'measurements',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.api.Measurements',
      '9': 2,
      '10': 'measurements',
      '17': true
    },
    {
      '1': 'auto_detect_measurements',
      '3': 21,
      '4': 1,
      '5': 8,
      '10': 'autoDetectMeasurements'
    },
    {
      '1': 'tags',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 3,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_payload_codec_script'},
    {'1': '_measurements'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `DeviceProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceProfileDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VQcm9maWxlEg4KAmlkGAEgASgJUgJpZBIbCgl0ZW5hbnRfaWQYAiABKAlSCHRlbm'
    'FudElkEhIKBG5hbWUYAyABKAlSBG5hbWUSJQoLZGVzY3JpcHRpb24YBCABKAlIAFILZGVzY3Jp'
    'cHRpb26IAQESIgoMbWFudWZhY3R1cmVyGAUgASgJUgxtYW51ZmFjdHVyZXISGgoIZmlybXdhcm'
    'UYBiABKAlSCGZpcm13YXJlEiYKBnJlZ2lvbhgHIAEoDjIOLmNvbW1vbi5SZWdpb25SBnJlZ2lv'
    'bhI2CgxkZXZpY2VfY2xhc3MYCCABKA4yEy5jb21tb24uRGV2aWNlQ2xhc3NSC2RldmljZUNsYX'
    'NzEicKD3VwbGlua19pbnRlcnZhbBgKIAEoDVIOdXBsaW5rSW50ZXJ2YWwSRQoVcGF5bG9hZF9j'
    'b2RlY19ydW50aW1lGAsgASgOMhEuYXBpLkNvZGVjUnVudGltZVITcGF5bG9hZENvZGVjUnVudG'
    'ltZRI1ChRwYXlsb2FkX2NvZGVjX3NjcmlwdBgMIAEoCUgBUhJwYXlsb2FkQ29kZWNTY3JpcHSI'
    'AQESOgoMbWVhc3VyZW1lbnRzGBQgASgLMhEuYXBpLk1lYXN1cmVtZW50c0gCUgxtZWFzdXJlbW'
    'VudHOIAQESOAoYYXV0b19kZXRlY3RfbWVhc3VyZW1lbnRzGBUgASgIUhZhdXRvRGV0ZWN0TWVh'
    'c3VyZW1lbnRzEiUKBHRhZ3MYGiABKAsyDC5jb21tb24uVGFnc0gDUgR0YWdziAEBQg4KDF9kZX'
    'NjcmlwdGlvbkIXChVfcGF5bG9hZF9jb2RlY19zY3JpcHRCDwoNX21lYXN1cmVtZW50c0IHCgVf'
    'dGFncw==');

@$core.Deprecated('Use measurementsDescriptor instead')
const Measurements$json = {
  '1': 'Measurements',
  '2': [
    {
      '1': 'measurements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.Measurements.MeasurementsEntry',
      '10': 'measurements'
    },
  ],
  '3': [Measurements_MeasurementsEntry$json],
};

@$core.Deprecated('Use measurementsDescriptor instead')
const Measurements_MeasurementsEntry$json = {
  '1': 'MeasurementsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.Measurement',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Measurements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementsDescriptor = $convert.base64Decode(
    'CgxNZWFzdXJlbWVudHMSRwoMbWVhc3VyZW1lbnRzGAEgAygLMiMuYXBpLk1lYXN1cmVtZW50cy'
    '5NZWFzdXJlbWVudHNFbnRyeVIMbWVhc3VyZW1lbnRzGlEKEU1lYXN1cmVtZW50c0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EiYKBXZhbHVlGAIgASgLMhAuYXBpLk1lYXN1cmVtZW50UgV2YWx1ZT'
    'oCOAE=');

@$core.Deprecated('Use measurementDescriptor instead')
const Measurement$json = {
  '1': 'Measurement',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.api.MeasurementKind',
      '10': 'kind'
    },
  ],
};

/// Descriptor for `Measurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementDescriptor = $convert.base64Decode(
    'CgtNZWFzdXJlbWVudBISCgRuYW1lGAIgASgJUgRuYW1lEigKBGtpbmQYAyABKA4yFC5hcGkuTW'
    'Vhc3VyZW1lbnRLaW5kUgRraW5k');

@$core.Deprecated('Use deviceProfileListItemDescriptor instead')
const DeviceProfileListItem$json = {
  '1': 'DeviceProfileListItem',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
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
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'region',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common.Region',
      '10': 'region'
    },
    {
      '1': 'device_class',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.common.DeviceClass',
      '10': 'deviceClass'
    },
  ],
};

/// Descriptor for `DeviceProfileListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceProfileListItemDescriptor = $convert.base64Decode(
    'ChVEZXZpY2VQcm9maWxlTGlzdEl0ZW0SGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIOCg'
    'JpZBgCIAEoCVICaWQSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJdXBkYXRlZEF0EhIKBG5hbWUYBSABKAlSBG5hbWUSJgoGcmVnaW9uGAYgASgO'
    'Mg4uY29tbW9uLlJlZ2lvblIGcmVnaW9uEjYKDGRldmljZV9jbGFzcxgHIAEoDjITLmNvbW1vbi'
    '5EZXZpY2VDbGFzc1ILZGV2aWNlQ2xhc3M=');

@$core.Deprecated('Use createDeviceProfileRequestDescriptor instead')
const CreateDeviceProfileRequest$json = {
  '1': 'CreateDeviceProfileRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
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
    {'1': 'manufacturer', '3': 4, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'firmware', '3': 5, '4': 1, '5': 9, '10': 'firmware'},
    {
      '1': 'region',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common.Region',
      '10': 'region'
    },
    {
      '1': 'device_class',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.common.DeviceClass',
      '10': 'deviceClass'
    },
    {
      '1': 'mac_format',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.common.MacPayloadFormat',
      '9': 1,
      '10': 'macFormat',
      '17': true
    },
    {'1': 'uplink_interval', '3': 9, '4': 1, '5': 13, '10': 'uplinkInterval'},
    {
      '1': 'payload_codec_runtime',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.api.CodecRuntime',
      '10': 'payloadCodecRuntime'
    },
    {
      '1': 'payload_codec_script',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'payloadCodecScript',
      '17': true
    },
    {
      '1': 'measurements',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.api.Measurements',
      '9': 3,
      '10': 'measurements',
      '17': true
    },
    {
      '1': 'auto_detect_measurements',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'autoDetectMeasurements'
    },
    {'1': 'dual_channel', '3': 14, '4': 1, '5': 8, '10': 'dualChannel'},
    {'1': 'repetition', '3': 15, '4': 1, '5': 8, '10': 'repetition'},
    {'1': 'wide_carr_off', '3': 16, '4': 1, '5': 8, '10': 'wideCarrOff'},
    {'1': 'long_blk_dist', '3': 17, '4': 1, '5': 8, '10': 'longBlkDist'},
    {
      '1': 'tags',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 4,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_mac_format'},
    {'1': '_payload_codec_script'},
    {'1': '_measurements'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `CreateDeviceProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceProfileRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVEZXZpY2VQcm9maWxlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudE'
    'lkEhIKBG5hbWUYAiABKAlSBG5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlIAFILZGVzY3JpcHRp'
    'b26IAQESIgoMbWFudWZhY3R1cmVyGAQgASgJUgxtYW51ZmFjdHVyZXISGgoIZmlybXdhcmUYBS'
    'ABKAlSCGZpcm13YXJlEiYKBnJlZ2lvbhgGIAEoDjIOLmNvbW1vbi5SZWdpb25SBnJlZ2lvbhI2'
    'CgxkZXZpY2VfY2xhc3MYByABKA4yEy5jb21tb24uRGV2aWNlQ2xhc3NSC2RldmljZUNsYXNzEj'
    'wKCm1hY19mb3JtYXQYCCABKA4yGC5jb21tb24uTWFjUGF5bG9hZEZvcm1hdEgBUgltYWNGb3Jt'
    'YXSIAQESJwoPdXBsaW5rX2ludGVydmFsGAkgASgNUg51cGxpbmtJbnRlcnZhbBJFChVwYXlsb2'
    'FkX2NvZGVjX3J1bnRpbWUYCiABKA4yES5hcGkuQ29kZWNSdW50aW1lUhNwYXlsb2FkQ29kZWNS'
    'dW50aW1lEjUKFHBheWxvYWRfY29kZWNfc2NyaXB0GAsgASgJSAJSEnBheWxvYWRDb2RlY1Njcm'
    'lwdIgBARI6CgxtZWFzdXJlbWVudHMYDCABKAsyES5hcGkuTWVhc3VyZW1lbnRzSANSDG1lYXN1'
    'cmVtZW50c4gBARI4ChhhdXRvX2RldGVjdF9tZWFzdXJlbWVudHMYDSABKAhSFmF1dG9EZXRlY3'
    'RNZWFzdXJlbWVudHMSIQoMZHVhbF9jaGFubmVsGA4gASgIUgtkdWFsQ2hhbm5lbBIeCgpyZXBl'
    'dGl0aW9uGA8gASgIUgpyZXBldGl0aW9uEiIKDXdpZGVfY2Fycl9vZmYYECABKAhSC3dpZGVDYX'
    'JyT2ZmEiIKDWxvbmdfYmxrX2Rpc3QYESABKAhSC2xvbmdCbGtEaXN0EiUKBHRhZ3MYEiABKAsy'
    'DC5jb21tb24uVGFnc0gEUgR0YWdziAEBQg4KDF9kZXNjcmlwdGlvbkINCgtfbWFjX2Zvcm1hdE'
    'IXChVfcGF5bG9hZF9jb2RlY19zY3JpcHRCDwoNX21lYXN1cmVtZW50c0IHCgVfdGFncw==');

@$core.Deprecated('Use createDeviceProfileResponseDescriptor instead')
const CreateDeviceProfileResponse$json = {
  '1': 'CreateDeviceProfileResponse',
  '2': [
    {
      '1': 'device_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceProfile',
      '10': 'deviceProfile'
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

/// Descriptor for `CreateDeviceProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceProfileResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVEZXZpY2VQcm9maWxlUmVzcG9uc2USOQoOZGV2aWNlX3Byb2ZpbGUYASABKAsyEi'
        '5hcGkuRGV2aWNlUHJvZmlsZVINZGV2aWNlUHJvZmlsZRI5CgpjcmVhdGVkX2F0GAIgASgLMhou'
        'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use getDeviceProfileRequestDescriptor instead')
const GetDeviceProfileRequest$json = {
  '1': 'GetDeviceProfileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetDeviceProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceProfileRequestDescriptor = $convert
    .base64Decode('ChdHZXREZXZpY2VQcm9maWxlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getDeviceProfileResponseDescriptor instead')
const GetDeviceProfileResponse$json = {
  '1': 'GetDeviceProfileResponse',
  '2': [
    {
      '1': 'device_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceProfile',
      '10': 'deviceProfile'
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

/// Descriptor for `GetDeviceProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceProfileResponseDescriptor = $convert.base64Decode(
    'ChhHZXREZXZpY2VQcm9maWxlUmVzcG9uc2USOQoOZGV2aWNlX3Byb2ZpbGUYASABKAsyEi5hcG'
    'kuRGV2aWNlUHJvZmlsZVINZGV2aWNlUHJvZmlsZRI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYAyABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use updateDeviceProfileRequestDescriptor instead')
const UpdateDeviceProfileRequest$json = {
  '1': 'UpdateDeviceProfileRequest',
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
      '1': 'manufacturer',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'manufacturer',
      '17': true
    },
    {
      '1': 'firmware',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'firmware',
      '17': true
    },
    {
      '1': 'region',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.common.Region',
      '9': 4,
      '10': 'region',
      '17': true
    },
    {
      '1': 'device_class',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.common.DeviceClass',
      '9': 5,
      '10': 'deviceClass',
      '17': true
    },
    {
      '1': 'uplink_interval',
      '3': 10,
      '4': 1,
      '5': 13,
      '9': 6,
      '10': 'uplinkInterval',
      '17': true
    },
    {
      '1': 'payload_codec_runtime',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.api.CodecRuntime',
      '9': 7,
      '10': 'payloadCodecRuntime',
      '17': true
    },
    {
      '1': 'payload_codec_script',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'payloadCodecScript',
      '17': true
    },
    {
      '1': 'measurements',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.api.Measurements',
      '9': 9,
      '10': 'measurements',
      '17': true
    },
    {
      '1': 'auto_detect_measurements',
      '3': 14,
      '4': 1,
      '5': 8,
      '9': 10,
      '10': 'autoDetectMeasurements',
      '17': true
    },
    {
      '1': 'tags',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 11,
      '10': 'tags',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_manufacturer'},
    {'1': '_firmware'},
    {'1': '_region'},
    {'1': '_device_class'},
    {'1': '_uplink_interval'},
    {'1': '_payload_codec_runtime'},
    {'1': '_payload_codec_script'},
    {'1': '_measurements'},
    {'1': '_auto_detect_measurements'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `UpdateDeviceProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceProfileRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVEZXZpY2VQcm9maWxlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoEbmFtZRgDIA'
    'EoCUgAUgRuYW1liAEBEiUKC2Rlc2NyaXB0aW9uGAQgASgJSAFSC2Rlc2NyaXB0aW9uiAEBEicK'
    'DG1hbnVmYWN0dXJlchgFIAEoCUgCUgxtYW51ZmFjdHVyZXKIAQESHwoIZmlybXdhcmUYBiABKA'
    'lIA1IIZmlybXdhcmWIAQESKwoGcmVnaW9uGAcgASgOMg4uY29tbW9uLlJlZ2lvbkgEUgZyZWdp'
    'b26IAQESOwoMZGV2aWNlX2NsYXNzGAggASgOMhMuY29tbW9uLkRldmljZUNsYXNzSAVSC2Rldm'
    'ljZUNsYXNziAEBEiwKD3VwbGlua19pbnRlcnZhbBgKIAEoDUgGUg51cGxpbmtJbnRlcnZhbIgB'
    'ARJKChVwYXlsb2FkX2NvZGVjX3J1bnRpbWUYCyABKA4yES5hcGkuQ29kZWNSdW50aW1lSAdSE3'
    'BheWxvYWRDb2RlY1J1bnRpbWWIAQESNQoUcGF5bG9hZF9jb2RlY19zY3JpcHQYDCABKAlICFIS'
    'cGF5bG9hZENvZGVjU2NyaXB0iAEBEjoKDG1lYXN1cmVtZW50cxgNIAEoCzIRLmFwaS5NZWFzdX'
    'JlbWVudHNICVIMbWVhc3VyZW1lbnRziAEBEj0KGGF1dG9fZGV0ZWN0X21lYXN1cmVtZW50cxgO'
    'IAEoCEgKUhZhdXRvRGV0ZWN0TWVhc3VyZW1lbnRziAEBEiUKBHRhZ3MYEyABKAsyDC5jb21tb2'
    '4uVGFnc0gLUgR0YWdziAEBQgcKBV9uYW1lQg4KDF9kZXNjcmlwdGlvbkIPCg1fbWFudWZhY3R1'
    'cmVyQgsKCV9maXJtd2FyZUIJCgdfcmVnaW9uQg8KDV9kZXZpY2VfY2xhc3NCEgoQX3VwbGlua1'
    '9pbnRlcnZhbEIYChZfcGF5bG9hZF9jb2RlY19ydW50aW1lQhcKFV9wYXlsb2FkX2NvZGVjX3Nj'
    'cmlwdEIPCg1fbWVhc3VyZW1lbnRzQhsKGV9hdXRvX2RldGVjdF9tZWFzdXJlbWVudHNCBwoFX3'
    'RhZ3M=');

@$core.Deprecated('Use updateDeviceProfileResponseDescriptor instead')
const UpdateDeviceProfileResponse$json = {
  '1': 'UpdateDeviceProfileResponse',
  '2': [
    {
      '1': 'device_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.DeviceProfile',
      '10': 'deviceProfile'
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

/// Descriptor for `UpdateDeviceProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceProfileResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVEZXZpY2VQcm9maWxlUmVzcG9uc2USOQoOZGV2aWNlX3Byb2ZpbGUYASABKAsyEi'
    '5hcGkuRGV2aWNlUHJvZmlsZVINZGV2aWNlUHJvZmlsZRI5CgpjcmVhdGVkX2F0GAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYAyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use deleteDeviceProfileRequestDescriptor instead')
const DeleteDeviceProfileRequest$json = {
  '1': 'DeleteDeviceProfileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDeviceProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceProfileRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVEZXZpY2VQcm9maWxlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use listDeviceProfilesRequestDescriptor instead')
const ListDeviceProfilesRequest$json = {
  '1': 'ListDeviceProfilesRequest',
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
  ],
  '8': [
    {'1': '_tenant_id'},
    {'1': '_search_name'},
  ],
};

/// Descriptor for `ListDeviceProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceProfilesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RGV2aWNlUHJvZmlsZXNSZXF1ZXN0EiAKCXRlbmFudF9pZBgBIAEoCUgAUgh0ZW5hbn'
    'RJZIgBARIsCglwYWdpbmF0b3IYAiABKAsyDi5hcGkuUGFnaW5hdG9yUglwYWdpbmF0b3ISJAoL'
    'c2VhcmNoX25hbWUYAyABKAlIAVIKc2VhcmNoTmFtZYgBAUIMCgpfdGVuYW50X2lkQg4KDF9zZW'
    'FyY2hfbmFtZQ==');

@$core.Deprecated('Use listDeviceProfilesResponseDescriptor instead')
const ListDeviceProfilesResponse$json = {
  '1': 'ListDeviceProfilesResponse',
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
      '6': '.api.DeviceProfileListItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ListDeviceProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceProfilesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0RGV2aWNlUHJvZmlsZXNSZXNwb25zZRIvCgpwYWdpbmF0aW9uGAEgASgLMg8uYXBpLl'
        'BhZ2luYXRpb25SCnBhZ2luYXRpb24SMgoGcmVzdWx0GAIgAygLMhouYXBpLkRldmljZVByb2Zp'
        'bGVMaXN0SXRlbVIGcmVzdWx0');
