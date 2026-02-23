// This is a generated file - do not edit.
//
// Generated from api/application.proto.

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

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = {
  '1': 'Application',
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
    {
      '1': 'tags',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 1,
      '10': 'tags',
      '17': true
    },
    {
      '1': 'variable_mac_enabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'variableMacEnabled'
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSGwoJdGVuYW50X2lkGAIgASgJUgh0ZW5hbn'
    'RJZBISCgRuYW1lGAMgASgJUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJSABSC2Rlc2NyaXB0'
    'aW9uiAEBEiUKBHRhZ3MYBSABKAsyDC5jb21tb24uVGFnc0gBUgR0YWdziAEBEjAKFHZhcmlhYm'
    'xlX21hY19lbmFibGVkGAYgASgIUhJ2YXJpYWJsZU1hY0VuYWJsZWRCDgoMX2Rlc2NyaXB0aW9u'
    'QgcKBV90YWdz');

@$core.Deprecated('Use applicationListItemDescriptor instead')
const ApplicationListItem$json = {
  '1': 'ApplicationListItem',
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
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'variable_mac_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'variableMacEnabled'
    },
  ],
  '8': [
    {'1': '_description'},
  ],
};

/// Descriptor for `ApplicationListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationListItemDescriptor = $convert.base64Decode(
    'ChNBcHBsaWNhdGlvbkxpc3RJdGVtEg4KAmlkGAEgASgJUgJpZBIbCgl0ZW5hbnRfaWQYAiABKA'
    'lSCHRlbmFudElkEhIKBG5hbWUYAyABKAlSBG5hbWUSJQoLZGVzY3JpcHRpb24YBCABKAlIAFIL'
    'ZGVzY3JpcHRpb26IAQESOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJdXBkYXRlZEF0EjAKFHZhcmlhYmxlX21hY19lbmFibGVkGAcgASgIUhJ2YX'
    'JpYWJsZU1hY0VuYWJsZWRCDgoMX2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use createApplicationRequestDescriptor instead')
const CreateApplicationRequest$json = {
  '1': 'CreateApplicationRequest',
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
    {
      '1': 'tags',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 1,
      '10': 'tags',
      '17': true
    },
    {
      '1': 'variable_mac_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'variableMacEnabled'
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `CreateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBcHBsaWNhdGlvblJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJSABSC2Rlc2NyaXB0aW9u'
    'iAEBEiUKBHRhZ3MYBCABKAsyDC5jb21tb24uVGFnc0gBUgR0YWdziAEBEjAKFHZhcmlhYmxlX2'
    '1hY19lbmFibGVkGAUgASgIUhJ2YXJpYWJsZU1hY0VuYWJsZWRCDgoMX2Rlc2NyaXB0aW9uQgcK'
    'BV90YWdz');

@$core.Deprecated('Use createApplicationResponseDescriptor instead')
const CreateApplicationResponse$json = {
  '1': 'CreateApplicationResponse',
  '2': [
    {
      '1': 'application',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Application',
      '10': 'application'
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

/// Descriptor for `CreateApplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBcHBsaWNhdGlvblJlc3BvbnNlEjIKC2FwcGxpY2F0aW9uGAEgASgLMhAuYXBpLk'
    'FwcGxpY2F0aW9uUgthcHBsaWNhdGlvbhI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use getApplicationRequestDescriptor instead')
const GetApplicationRequest$json = {
  '1': 'GetApplicationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApplicationRequestDescriptor = $convert
    .base64Decode('ChVHZXRBcHBsaWNhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getApplicationResponseDescriptor instead')
const GetApplicationResponse$json = {
  '1': 'GetApplicationResponse',
  '2': [
    {
      '1': 'application',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Application',
      '10': 'application'
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

/// Descriptor for `GetApplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApplicationResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBcHBsaWNhdGlvblJlc3BvbnNlEjIKC2FwcGxpY2F0aW9uGAEgASgLMhAuYXBpLkFwcG'
    'xpY2F0aW9uUgthcHBsaWNhdGlvbhI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use updateApplicationRequestDescriptor instead')
const UpdateApplicationRequest$json = {
  '1': 'UpdateApplicationRequest',
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
      '1': 'tags',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.Tags',
      '9': 2,
      '10': 'tags',
      '17': true
    },
    {
      '1': 'variable_mac_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'variableMacEnabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_tags'},
    {'1': '_variable_mac_enabled'},
  ],
};

/// Descriptor for `UpdateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBcHBsaWNhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhcKBG5hbWUYAiABKA'
    'lIAFIEbmFtZYgBARIlCgtkZXNjcmlwdGlvbhgDIAEoCUgBUgtkZXNjcmlwdGlvbogBARIlCgR0'
    'YWdzGAQgASgLMgwuY29tbW9uLlRhZ3NIAlIEdGFnc4gBARI1ChR2YXJpYWJsZV9tYWNfZW5hYm'
    'xlZBgFIAEoCEgDUhJ2YXJpYWJsZU1hY0VuYWJsZWSIAQFCBwoFX25hbWVCDgoMX2Rlc2NyaXB0'
    'aW9uQgcKBV90YWdzQhcKFV92YXJpYWJsZV9tYWNfZW5hYmxlZA==');

@$core.Deprecated('Use updateApplicationResponseDescriptor instead')
const UpdateApplicationResponse$json = {
  '1': 'UpdateApplicationResponse',
  '2': [
    {
      '1': 'application',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.Application',
      '10': 'application'
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

/// Descriptor for `UpdateApplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBcHBsaWNhdGlvblJlc3BvbnNlEjIKC2FwcGxpY2F0aW9uGAEgASgLMhAuYXBpLk'
    'FwcGxpY2F0aW9uUgthcHBsaWNhdGlvbhI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use deleteApplicationRequestDescriptor instead')
const DeleteApplicationRequest$json = {
  '1': 'DeleteApplicationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApplicationRequestDescriptor = $convert
    .base64Decode('ChhEZWxldGVBcHBsaWNhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use listApplicationsRequestDescriptor instead')
const ListApplicationsRequest$json = {
  '1': 'ListApplicationsRequest',
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

/// Descriptor for `ListApplicationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBwbGljYXRpb25zUmVxdWVzdBIgCgl0ZW5hbnRfaWQYASABKAlIAFIIdGVuYW50SW'
    'SIAQESLAoJcGFnaW5hdG9yGAIgASgLMg4uYXBpLlBhZ2luYXRvclIJcGFnaW5hdG9yEiQKC3Nl'
    'YXJjaF9uYW1lGAMgASgJSAFSCnNlYXJjaE5hbWWIAQFCDAoKX3RlbmFudF9pZEIOCgxfc2Vhcm'
    'NoX25hbWU=');

@$core.Deprecated('Use listApplicationsResponseDescriptor instead')
const ListApplicationsResponse$json = {
  '1': 'ListApplicationsResponse',
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
      '6': '.api.ApplicationListItem',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ListApplicationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwbGljYXRpb25zUmVzcG9uc2USLwoKcGFnaW5hdGlvbhgBIAEoCzIPLmFwaS5QYW'
    'dpbmF0aW9uUgpwYWdpbmF0aW9uEjAKBnJlc3VsdBgCIAMoCzIYLmFwaS5BcHBsaWNhdGlvbkxp'
    'c3RJdGVtUgZyZXN1bHQ=');
