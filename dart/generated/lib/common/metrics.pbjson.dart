// This is a generated file - do not edit.
//
// Generated from common/metrics.proto.

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

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation$json = {
  '1': 'Aggregation',
  '2': [
    {'1': 'MINUTE', '2': 0},
    {'1': 'QUARTER_HOUR', '2': 1},
    {'1': 'HOUR', '2': 2},
    {'1': 'DAY', '2': 3},
    {'1': 'WEEK', '2': 4},
    {'1': 'MONTH', '2': 5},
  ],
};

/// Descriptor for `Aggregation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aggregationDescriptor = $convert.base64Decode(
    'CgtBZ2dyZWdhdGlvbhIKCgZNSU5VVEUQABIQCgxRVUFSVEVSX0hPVVIQARIICgRIT1VSEAISBw'
    'oDREFZEAMSCAoEV0VFSxAEEgkKBU1PTlRIEAU=');

@$core.Deprecated('Use metricKindDescriptor instead')
const MetricKind$json = {
  '1': 'MetricKind',
  '2': [
    {'1': 'COUNTER', '2': 0},
    {'1': 'ABSOLUTE', '2': 1},
    {'1': 'GAUGE', '2': 2},
  ],
};

/// Descriptor for `MetricKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricKindDescriptor = $convert.base64Decode(
    'CgpNZXRyaWNLaW5kEgsKB0NPVU5URVIQABIMCghBQlNPTFVURRABEgkKBUdBVUdFEAI=');

@$core.Deprecated('Use metricDescriptor instead')
const Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'timestamps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamps'
    },
    {
      '1': 'datasets',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.common.MetricDataset',
      '10': 'datasets'
    },
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common.MetricKind',
      '10': 'kind'
    },
  ],
};

/// Descriptor for `Metric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricDescriptor = $convert.base64Decode(
    'CgZNZXRyaWMSEgoEbmFtZRgBIAEoCVIEbmFtZRI6Cgp0aW1lc3RhbXBzGAIgAygLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdGltZXN0YW1wcxIxCghkYXRhc2V0cxgDIAMoCzIVLmNv'
    'bW1vbi5NZXRyaWNEYXRhc2V0UghkYXRhc2V0cxImCgRraW5kGAQgASgOMhIuY29tbW9uLk1ldH'
    'JpY0tpbmRSBGtpbmQ=');

@$core.Deprecated('Use stringStateDescriptor instead')
const StringState$json = {
  '1': 'StringState',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `StringState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringStateDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdTdGF0ZRISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXZhbHVlGAMgASgJUgV2YWx1ZQ'
    '==');

@$core.Deprecated('Use booleanStateDescriptor instead')
const BooleanState$json = {
  '1': 'BooleanState',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 3, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `BooleanState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booleanStateDescriptor = $convert.base64Decode(
    'CgxCb29sZWFuU3RhdGUSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgV2YWx1ZRgDIAEoCFIFdmFsdW'
    'U=');

@$core.Deprecated('Use metricDatasetDescriptor instead')
const MetricDataset$json = {
  '1': 'MetricDataset',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'data', '3': 2, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `MetricDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricDatasetDescriptor = $convert.base64Decode(
    'Cg1NZXRyaWNEYXRhc2V0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBISCgRkYXRhGAIgAygCUgRkYX'
    'Rh');
