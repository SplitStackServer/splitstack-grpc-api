// This is a generated file - do not edit.
//
// Generated from api/application_integration.proto.

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

@$core.Deprecated('Use applicationIntegrationDescriptor instead')
const ApplicationIntegration$json = {
  '1': 'ApplicationIntegration',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'integration_id', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'active', '3': 4, '4': 1, '5': 8, '10': 'active'},
    {
      '1': 'kind',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.api.IntegrationKind',
      '10': 'kind'
    },
    {
      '1': 'http_push_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationHttpPushConfiguration',
      '9': 0,
      '10': 'httpPushConfig'
    },
    {
      '1': 'influx_db_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationInfluxDbConfiguration',
      '9': 0,
      '10': 'influxDbConfig'
    },
    {
      '1': 'things_board_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationThingsBoardConfiguration',
      '9': 0,
      '10': 'thingsBoardConfig'
    },
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `ApplicationIntegration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationIntegrationDescriptor = $convert.base64Decode(
    'ChZBcHBsaWNhdGlvbkludGVncmF0aW9uEiUKDmFwcGxpY2F0aW9uX2lkGAEgASgJUg1hcHBsaW'
    'NhdGlvbklkEiUKDmludGVncmF0aW9uX2lkGAIgASgJUg1pbnRlZ3JhdGlvbklkEhIKBG5hbWUY'
    'AyABKAlSBG5hbWUSFgoGYWN0aXZlGAQgASgIUgZhY3RpdmUSKAoEa2luZBgFIAEoDjIULmFwaS'
    '5JbnRlZ3JhdGlvbktpbmRSBGtpbmQSUQoQaHR0cF9wdXNoX2NvbmZpZxgGIAEoCzIlLmFwaS5J'
    'bnRlZ3JhdGlvbkh0dHBQdXNoQ29uZmlndXJhdGlvbkgAUg5odHRwUHVzaENvbmZpZxJRChBpbm'
    'ZsdXhfZGJfY29uZmlnGAcgASgLMiUuYXBpLkludGVncmF0aW9uSW5mbHV4RGJDb25maWd1cmF0'
    'aW9uSABSDmluZmx1eERiQ29uZmlnEloKE3RoaW5nc19ib2FyZF9jb25maWcYCCABKAsyKC5hcG'
    'kuSW50ZWdyYXRpb25UaGluZ3NCb2FyZENvbmZpZ3VyYXRpb25IAFIRdGhpbmdzQm9hcmRDb25m'
    'aWdCCAoGY29uZmln');

@$core.Deprecated('Use integrationHttpPushConfigurationDescriptor instead')
const IntegrationHttpPushConfiguration$json = {
  '1': 'IntegrationHttpPushConfiguration',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.api.IntegrationHttpPushConfiguration.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'use_json', '3': 3, '4': 1, '5': 8, '10': 'useJson'},
  ],
  '3': [IntegrationHttpPushConfiguration_HeadersEntry$json],
};

@$core.Deprecated('Use integrationHttpPushConfigurationDescriptor instead')
const IntegrationHttpPushConfiguration_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IntegrationHttpPushConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationHttpPushConfigurationDescriptor =
    $convert.base64Decode(
        'CiBJbnRlZ3JhdGlvbkh0dHBQdXNoQ29uZmlndXJhdGlvbhIQCgN1cmwYASABKAlSA3VybBJMCg'
        'doZWFkZXJzGAIgAygLMjIuYXBpLkludGVncmF0aW9uSHR0cFB1c2hDb25maWd1cmF0aW9uLkhl'
        'YWRlcnNFbnRyeVIHaGVhZGVycxIZCgh1c2VfanNvbhgDIAEoCFIHdXNlSnNvbho6CgxIZWFkZX'
        'JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use integrationInfluxDbConfigurationDescriptor instead')
const IntegrationInfluxDbConfiguration$json = {
  '1': 'IntegrationInfluxDbConfiguration',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'organization', '3': 3, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'bucket', '3': 4, '4': 1, '5': 9, '10': 'bucket'},
    {
      '1': 'include_raw_payload',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeRawPayload'
    },
  ],
};

/// Descriptor for `IntegrationInfluxDbConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationInfluxDbConfigurationDescriptor =
    $convert.base64Decode(
        'CiBJbnRlZ3JhdGlvbkluZmx1eERiQ29uZmlndXJhdGlvbhIQCgN1cmwYASABKAlSA3VybBIUCg'
        'V0b2tlbhgCIAEoCVIFdG9rZW4SIgoMb3JnYW5pemF0aW9uGAMgASgJUgxvcmdhbml6YXRpb24S'
        'FgoGYnVja2V0GAQgASgJUgZidWNrZXQSLgoTaW5jbHVkZV9yYXdfcGF5bG9hZBgFIAEoCFIRaW'
        '5jbHVkZVJhd1BheWxvYWQ=');

@$core.Deprecated('Use integrationThingsBoardConfigurationDescriptor instead')
const IntegrationThingsBoardConfiguration$json = {
  '1': 'IntegrationThingsBoardConfiguration',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'ignore_missing_token',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'ignoreMissingToken'
    },
    {
      '1': 'include_raw_payload',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeRawPayload'
    },
  ],
};

/// Descriptor for `IntegrationThingsBoardConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationThingsBoardConfigurationDescriptor =
    $convert.base64Decode(
        'CiNJbnRlZ3JhdGlvblRoaW5nc0JvYXJkQ29uZmlndXJhdGlvbhIQCgN1cmwYASABKAlSA3VybB'
        'IwChRpZ25vcmVfbWlzc2luZ190b2tlbhgCIAEoCFISaWdub3JlTWlzc2luZ1Rva2VuEi4KE2lu'
        'Y2x1ZGVfcmF3X3BheWxvYWQYAyABKAhSEWluY2x1ZGVSYXdQYXlsb2Fk');

@$core.Deprecated('Use applicationIntegrationListItemDescriptor instead')
const ApplicationIntegrationListItem$json = {
  '1': 'ApplicationIntegrationListItem',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'integration_id', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'active', '3': 4, '4': 1, '5': 8, '10': 'active'},
    {
      '1': 'kind',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.api.IntegrationKind',
      '10': 'kind'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ApplicationIntegrationListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationIntegrationListItemDescriptor = $convert.base64Decode(
    'Ch5BcHBsaWNhdGlvbkludGVncmF0aW9uTGlzdEl0ZW0SJQoOYXBwbGljYXRpb25faWQYASABKA'
    'lSDWFwcGxpY2F0aW9uSWQSJQoOaW50ZWdyYXRpb25faWQYAiABKAlSDWludGVncmF0aW9uSWQS'
    'EgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZhY3RpdmUYBCABKAhSBmFjdGl2ZRIoCgRraW5kGAUgAS'
    'gOMhQuYXBpLkludGVncmF0aW9uS2luZFIEa2luZBI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYByABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use createApplicationIntegrationRequestDescriptor instead')
const CreateApplicationIntegrationRequest$json = {
  '1': 'CreateApplicationIntegrationRequest',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'http_push_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationHttpPushConfiguration',
      '9': 0,
      '10': 'httpPushConfig'
    },
    {
      '1': 'influx_db_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationInfluxDbConfiguration',
      '9': 0,
      '10': 'influxDbConfig'
    },
    {
      '1': 'things_board_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationThingsBoardConfiguration',
      '9': 0,
      '10': 'thingsBoardConfig'
    },
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `CreateApplicationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationIntegrationRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVBcHBsaWNhdGlvbkludGVncmF0aW9uUmVxdWVzdBIlCg5hcHBsaWNhdGlvbl9pZB'
    'gBIAEoCVINYXBwbGljYXRpb25JZBISCgRuYW1lGAIgASgJUgRuYW1lElEKEGh0dHBfcHVzaF9j'
    'b25maWcYAyABKAsyJS5hcGkuSW50ZWdyYXRpb25IdHRwUHVzaENvbmZpZ3VyYXRpb25IAFIOaH'
    'R0cFB1c2hDb25maWcSUQoQaW5mbHV4X2RiX2NvbmZpZxgEIAEoCzIlLmFwaS5JbnRlZ3JhdGlv'
    'bkluZmx1eERiQ29uZmlndXJhdGlvbkgAUg5pbmZsdXhEYkNvbmZpZxJaChN0aGluZ3NfYm9hcm'
    'RfY29uZmlnGAUgASgLMiguYXBpLkludGVncmF0aW9uVGhpbmdzQm9hcmRDb25maWd1cmF0aW9u'
    'SABSEXRoaW5nc0JvYXJkQ29uZmlnQggKBmNvbmZpZw==');

@$core.Deprecated('Use createApplicationIntegrationResponseDescriptor instead')
const CreateApplicationIntegrationResponse$json = {
  '1': 'CreateApplicationIntegrationResponse',
  '2': [
    {
      '1': 'integration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.ApplicationIntegration',
      '10': 'integration'
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

/// Descriptor for `CreateApplicationIntegrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationIntegrationResponseDescriptor =
    $convert.base64Decode(
        'CiRDcmVhdGVBcHBsaWNhdGlvbkludGVncmF0aW9uUmVzcG9uc2USPQoLaW50ZWdyYXRpb24YAS'
        'ABKAsyGy5hcGkuQXBwbGljYXRpb25JbnRlZ3JhdGlvblILaW50ZWdyYXRpb24SOQoKY3JlYXRl'
        'ZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getApplicationIntegrationRequestDescriptor instead')
const GetApplicationIntegrationRequest$json = {
  '1': 'GetApplicationIntegrationRequest',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'integration_id', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `GetApplicationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApplicationIntegrationRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRBcHBsaWNhdGlvbkludGVncmF0aW9uUmVxdWVzdBIlCg5hcHBsaWNhdGlvbl9pZBgBIA'
        'EoCVINYXBwbGljYXRpb25JZBIlCg5pbnRlZ3JhdGlvbl9pZBgCIAEoCVINaW50ZWdyYXRpb25J'
        'ZA==');

@$core.Deprecated('Use getApplicationIntegrationResponseDescriptor instead')
const GetApplicationIntegrationResponse$json = {
  '1': 'GetApplicationIntegrationResponse',
  '2': [
    {
      '1': 'integration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.ApplicationIntegration',
      '10': 'integration'
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

/// Descriptor for `GetApplicationIntegrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApplicationIntegrationResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRBcHBsaWNhdGlvbkludGVncmF0aW9uUmVzcG9uc2USPQoLaW50ZWdyYXRpb24YASABKA'
        'syGy5hcGkuQXBwbGljYXRpb25JbnRlZ3JhdGlvblILaW50ZWdyYXRpb24SOQoKY3JlYXRlZF9h'
        'dBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdG'
        'VkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use updateApplicationIntegrationRequestDescriptor instead')
const UpdateApplicationIntegrationRequest$json = {
  '1': 'UpdateApplicationIntegrationRequest',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'integration_id', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'active', '3': 4, '4': 1, '5': 8, '9': 2, '10': 'active', '17': true},
    {
      '1': 'http_push_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationHttpPushConfiguration',
      '9': 0,
      '10': 'httpPushConfig'
    },
    {
      '1': 'influx_db_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationInfluxDbConfiguration',
      '9': 0,
      '10': 'influxDbConfig'
    },
    {
      '1': 'things_board_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.api.IntegrationThingsBoardConfiguration',
      '9': 0,
      '10': 'thingsBoardConfig'
    },
  ],
  '8': [
    {'1': 'config'},
    {'1': '_name'},
    {'1': '_active'},
  ],
};

/// Descriptor for `UpdateApplicationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationIntegrationRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVBcHBsaWNhdGlvbkludGVncmF0aW9uUmVxdWVzdBIlCg5hcHBsaWNhdGlvbl9pZB'
    'gBIAEoCVINYXBwbGljYXRpb25JZBIlCg5pbnRlZ3JhdGlvbl9pZBgCIAEoCVINaW50ZWdyYXRp'
    'b25JZBIXCgRuYW1lGAMgASgJSAFSBG5hbWWIAQESGwoGYWN0aXZlGAQgASgISAJSBmFjdGl2ZY'
    'gBARJRChBodHRwX3B1c2hfY29uZmlnGAYgASgLMiUuYXBpLkludGVncmF0aW9uSHR0cFB1c2hD'
    'b25maWd1cmF0aW9uSABSDmh0dHBQdXNoQ29uZmlnElEKEGluZmx1eF9kYl9jb25maWcYByABKA'
    'syJS5hcGkuSW50ZWdyYXRpb25JbmZsdXhEYkNvbmZpZ3VyYXRpb25IAFIOaW5mbHV4RGJDb25m'
    'aWcSWgoTdGhpbmdzX2JvYXJkX2NvbmZpZxgIIAEoCzIoLmFwaS5JbnRlZ3JhdGlvblRoaW5nc0'
    'JvYXJkQ29uZmlndXJhdGlvbkgAUhF0aGluZ3NCb2FyZENvbmZpZ0IICgZjb25maWdCBwoFX25h'
    'bWVCCQoHX2FjdGl2ZQ==');

@$core.Deprecated('Use updateApplicationIntegrationResponseDescriptor instead')
const UpdateApplicationIntegrationResponse$json = {
  '1': 'UpdateApplicationIntegrationResponse',
  '2': [
    {
      '1': 'integration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.ApplicationIntegration',
      '10': 'integration'
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

/// Descriptor for `UpdateApplicationIntegrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationIntegrationResponseDescriptor =
    $convert.base64Decode(
        'CiRVcGRhdGVBcHBsaWNhdGlvbkludGVncmF0aW9uUmVzcG9uc2USPQoLaW50ZWdyYXRpb24YAS'
        'ABKAsyGy5hcGkuQXBwbGljYXRpb25JbnRlZ3JhdGlvblILaW50ZWdyYXRpb24SOQoKY3JlYXRl'
        'ZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cG'
        'RhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use deleteApplicationIntegrationRequestDescriptor instead')
const DeleteApplicationIntegrationRequest$json = {
  '1': 'DeleteApplicationIntegrationRequest',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'integration_id', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `DeleteApplicationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApplicationIntegrationRequestDescriptor =
    $convert.base64Decode(
        'CiNEZWxldGVBcHBsaWNhdGlvbkludGVncmF0aW9uUmVxdWVzdBIlCg5hcHBsaWNhdGlvbl9pZB'
        'gBIAEoCVINYXBwbGljYXRpb25JZBIlCg5pbnRlZ3JhdGlvbl9pZBgCIAEoCVINaW50ZWdyYXRp'
        'b25JZA==');

@$core.Deprecated('Use listApplicationIntegrationsRequestDescriptor instead')
const ListApplicationIntegrationsRequest$json = {
  '1': 'ListApplicationIntegrationsRequest',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
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
      '9': 0,
      '10': 'searchName',
      '17': true
    },
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
      '1': 'integration_kind',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.api.IntegrationKind',
      '9': 2,
      '10': 'integrationKind',
      '17': true
    },
  ],
  '8': [
    {'1': '_search_name'},
    {'1': '_is_active'},
    {'1': '_integration_kind'},
  ],
};

/// Descriptor for `ListApplicationIntegrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationIntegrationsRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0QXBwbGljYXRpb25JbnRlZ3JhdGlvbnNSZXF1ZXN0EiUKDmFwcGxpY2F0aW9uX2lkGA'
    'EgASgJUg1hcHBsaWNhdGlvbklkEiwKCXBhZ2luYXRvchgCIAEoCzIOLmFwaS5QYWdpbmF0b3JS'
    'CXBhZ2luYXRvchIkCgtzZWFyY2hfbmFtZRgDIAEoCUgAUgpzZWFyY2hOYW1liAEBEiAKCWlzX2'
    'FjdGl2ZRgEIAEoCEgBUghpc0FjdGl2ZYgBARJEChBpbnRlZ3JhdGlvbl9raW5kGAUgASgOMhQu'
    'YXBpLkludGVncmF0aW9uS2luZEgCUg9pbnRlZ3JhdGlvbktpbmSIAQFCDgoMX3NlYXJjaF9uYW'
    '1lQgwKCl9pc19hY3RpdmVCEwoRX2ludGVncmF0aW9uX2tpbmQ=');

@$core.Deprecated('Use listApplicationIntegrationsResponseDescriptor instead')
const ListApplicationIntegrationsResponse$json = {
  '1': 'ListApplicationIntegrationsResponse',
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
      '6': '.api.ApplicationIntegrationListItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ListApplicationIntegrationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationIntegrationsResponseDescriptor =
    $convert.base64Decode(
        'CiNMaXN0QXBwbGljYXRpb25JbnRlZ3JhdGlvbnNSZXNwb25zZRIvCgpwYWdpbmF0aW9uGAEgAS'
        'gLMg8uYXBpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24SOwoGcmVzdWx0GAIgAygLMiMuYXBpLkFw'
        'cGxpY2F0aW9uSW50ZWdyYXRpb25MaXN0SXRlbVIGcmVzdWx0');

@$core.Deprecated('Use getApplicationIntegrationTokenRequestDescriptor instead')
const GetApplicationIntegrationTokenRequest$json = {
  '1': 'GetApplicationIntegrationTokenRequest',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
  ],
};

/// Descriptor for `GetApplicationIntegrationTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApplicationIntegrationTokenRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRBcHBsaWNhdGlvbkludGVncmF0aW9uVG9rZW5SZXF1ZXN0EiUKDmFwcGxpY2F0aW9uX2'
        'lkGAEgASgJUg1hcHBsaWNhdGlvbklk');

@$core
    .Deprecated('Use resetApplicationIntegrationTokenRequestDescriptor instead')
const ResetApplicationIntegrationTokenRequest$json = {
  '1': 'ResetApplicationIntegrationTokenRequest',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
  ],
};

/// Descriptor for `ResetApplicationIntegrationTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetApplicationIntegrationTokenRequestDescriptor =
    $convert.base64Decode(
        'CidSZXNldEFwcGxpY2F0aW9uSW50ZWdyYXRpb25Ub2tlblJlcXVlc3QSJQoOYXBwbGljYXRpb2'
        '5faWQYASABKAlSDWFwcGxpY2F0aW9uSWQ=');

@$core.Deprecated('Use applicationIntegrationTokenResponseDescriptor instead')
const ApplicationIntegrationTokenResponse$json = {
  '1': 'ApplicationIntegrationTokenResponse',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `ApplicationIntegrationTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationIntegrationTokenResponseDescriptor =
    $convert.base64Decode(
        'CiNBcHBsaWNhdGlvbkludGVncmF0aW9uVG9rZW5SZXNwb25zZRIlCg5hcHBsaWNhdGlvbl9pZB'
        'gBIAEoCVINYXBwbGljYXRpb25JZBIUCgV0b2tlbhgCIAEoCVIFdG9rZW4=');
