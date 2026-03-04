// This is a generated file - do not edit.
//
// Generated from bs/certificate.proto.

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

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList$json = {
  '1': 'CertificateRevocationList',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'updated_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'revoked_serials', '3': 3, '4': 3, '5': 9, '10': 'revokedSerials'},
    {
      '1': 'details',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bs.CertificateRevocationList.DetailsEntry',
      '10': 'details'
    },
  ],
  '3': [CertificateRevocationList_DetailsEntry$json],
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_DetailsEntry$json = {
  '1': 'DetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bs.RevocationDetail',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `CertificateRevocationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRevocationListDescriptor = $convert.base64Decode(
    'ChlDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0EhgKB3ZlcnNpb24YASABKANSB3ZlcnNpb24SOQ'
    'oKdXBkYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRB'
    'dBInCg9yZXZva2VkX3NlcmlhbHMYAyADKAlSDnJldm9rZWRTZXJpYWxzEkQKB2RldGFpbHMYBC'
    'ADKAsyKi5icy5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0LkRldGFpbHNFbnRyeVIHZGV0YWls'
    'cxpQCgxEZXRhaWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5icy'
    '5SZXZvY2F0aW9uRGV0YWlsUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use revocationDetailDescriptor instead')
const RevocationDetail$json = {
  '1': 'RevocationDetail',
  '2': [
    {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bs.RevocationDetail.RevocationReason',
      '10': 'reason'
    },
    {
      '1': 'revoked_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
    {'1': 'comment', '3': 3, '4': 1, '5': 9, '10': 'comment'},
  ],
  '4': [RevocationDetail_RevocationReason$json],
};

@$core.Deprecated('Use revocationDetailDescriptor instead')
const RevocationDetail_RevocationReason$json = {
  '1': 'RevocationReason',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'KEY_COMPROMISE', '2': 1},
    {'1': 'CA_COMPROMISE', '2': 2},
    {'1': 'AFFILIATION_CHANGED', '2': 3},
    {'1': 'SUPERSEDED', '2': 4},
    {'1': 'CESSATION_OF_OPERATION', '2': 5},
    {'1': 'CERTIFICATE_HOLD', '2': 6},
    {'1': 'REMOVE_FROM_CRL', '2': 8},
    {'1': 'PRIVILEGE_WITHDRAWN', '2': 9},
  ],
};

/// Descriptor for `RevocationDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revocationDetailDescriptor = $convert.base64Decode(
    'ChBSZXZvY2F0aW9uRGV0YWlsEj0KBnJlYXNvbhgBIAEoDjIlLmJzLlJldm9jYXRpb25EZXRhaW'
    'wuUmV2b2NhdGlvblJlYXNvblIGcmVhc29uEjkKCnJldm9rZWRfYXQYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUglyZXZva2VkQXQSGAoHY29tbWVudBgDIAEoCVIHY29tbWVudC'
    'LTAQoQUmV2b2NhdGlvblJlYXNvbhIPCgtVTlNQRUNJRklFRBAAEhIKDktFWV9DT01QUk9NSVNF'
    'EAESEQoNQ0FfQ09NUFJPTUlTRRACEhcKE0FGRklMSUFUSU9OX0NIQU5HRUQQAxIOCgpTVVBFUl'
    'NFREVEEAQSGgoWQ0VTU0FUSU9OX09GX09QRVJBVElPThAFEhQKEENFUlRJRklDQVRFX0hPTEQQ'
    'BhITCg9SRU1PVkVfRlJPTV9DUkwQCBIXChNQUklWSUxFR0VfV0lUSERSQVdOEAk=');

@$core.Deprecated('Use certificateRevocationUpdateDescriptor instead')
const CertificateRevocationUpdate$json = {
  '1': 'CertificateRevocationUpdate',
  '2': [
    {'1': 'serial', '3': 1, '4': 1, '5': 9, '10': 'serial'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bs.CertificateRevocationUpdate.Action',
      '10': 'action'
    },
    {
      '1': 'detail',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bs.RevocationDetail',
      '10': 'detail'
    },
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
  '4': [CertificateRevocationUpdate_Action$json],
};

@$core.Deprecated('Use certificateRevocationUpdateDescriptor instead')
const CertificateRevocationUpdate_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'REVOKE', '2': 0},
    {'1': 'UNREVOKE', '2': 1},
  ],
};

/// Descriptor for `CertificateRevocationUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRevocationUpdateDescriptor = $convert.base64Decode(
    'ChtDZXJ0aWZpY2F0ZVJldm9jYXRpb25VcGRhdGUSFgoGc2VyaWFsGAEgASgJUgZzZXJpYWwSPg'
    'oGYWN0aW9uGAIgASgOMiYuYnMuQ2VydGlmaWNhdGVSZXZvY2F0aW9uVXBkYXRlLkFjdGlvblIG'
    'YWN0aW9uEiwKBmRldGFpbBgDIAEoCzIULmJzLlJldm9jYXRpb25EZXRhaWxSBmRldGFpbBI5Cg'
    'p1cGRhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0'
    'IiIKBkFjdGlvbhIKCgZSRVZPS0UQABIMCghVTlJFVk9LRRAB');

@$core.Deprecated('Use certificateBindingListDescriptor instead')
const CertificateBindingList$json = {
  '1': 'CertificateBindingList',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'updated_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'bindings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bs.CertificateBindingList.BindingsEntry',
      '10': 'bindings'
    },
  ],
  '3': [CertificateBindingList_BindingsEntry$json],
};

@$core.Deprecated('Use certificateBindingListDescriptor instead')
const CertificateBindingList_BindingsEntry$json = {
  '1': 'BindingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CertificateBindingList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateBindingListDescriptor = $convert.base64Decode(
    'ChZDZXJ0aWZpY2F0ZUJpbmRpbmdMaXN0EhgKB3ZlcnNpb24YASABKANSB3ZlcnNpb24SOQoKdX'
    'BkYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBJE'
    'CghiaW5kaW5ncxgDIAMoCzIoLmJzLkNlcnRpZmljYXRlQmluZGluZ0xpc3QuQmluZGluZ3NFbn'
    'RyeVIIYmluZGluZ3MaOwoNQmluZGluZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use certificateBindingUpdateDescriptor instead')
const CertificateBindingUpdate$json = {
  '1': 'CertificateBindingUpdate',
  '2': [
    {'1': 'serial', '3': 1, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'eui64', '3': 2, '4': 1, '5': 9, '10': 'eui64'},
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

/// Descriptor for `CertificateBindingUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateBindingUpdateDescriptor = $convert.base64Decode(
    'ChhDZXJ0aWZpY2F0ZUJpbmRpbmdVcGRhdGUSFgoGc2VyaWFsGAEgASgJUgZzZXJpYWwSFAoFZX'
    'VpNjQYAiABKAlSBWV1aTY0EjkKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgl1cGRhdGVkQXQ=');
