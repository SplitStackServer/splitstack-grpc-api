// This is a generated file - do not edit.
//
// Generated from api/stats.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'stats.pb.dart' as $0;

export 'stats.pb.dart';

/// StatsService provides API methods for retrieving system-wide statistics.
@$pb.GrpcServiceName('api.StatsService')
class StatsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StatsServiceClient(super.channel, {super.options, super.interceptors});

  /// Get global system statistics (total users, tenants, devices, basestations).
  $grpc.ResponseFuture<$0.GetGlobalStatsResponse> getGlobalStats(
    $0.GetGlobalStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGlobalStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetVersionResponse> getVersion(
    $0.GetVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  // method descriptors

  static final _$getGlobalStats =
      $grpc.ClientMethod<$0.GetGlobalStatsRequest, $0.GetGlobalStatsResponse>(
          '/api.StatsService/GetGlobalStats',
          ($0.GetGlobalStatsRequest value) => value.writeToBuffer(),
          $0.GetGlobalStatsResponse.fromBuffer);
  static final _$getVersion =
      $grpc.ClientMethod<$0.GetVersionRequest, $0.GetVersionResponse>(
          '/api.StatsService/GetVersion',
          ($0.GetVersionRequest value) => value.writeToBuffer(),
          $0.GetVersionResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.StatsService')
abstract class StatsServiceBase extends $grpc.Service {
  $core.String get $name => 'api.StatsService';

  StatsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetGlobalStatsRequest,
            $0.GetGlobalStatsResponse>(
        'GetGlobalStats',
        getGlobalStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGlobalStatsRequest.fromBuffer(value),
        ($0.GetGlobalStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVersionRequest, $0.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVersionRequest.fromBuffer(value),
        ($0.GetVersionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetGlobalStatsResponse> getGlobalStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetGlobalStatsRequest> $request) async {
    return getGlobalStats($call, await $request);
  }

  $async.Future<$0.GetGlobalStatsResponse> getGlobalStats(
      $grpc.ServiceCall call, $0.GetGlobalStatsRequest request);

  $async.Future<$0.GetVersionResponse> getVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetVersionRequest> $request) async {
    return getVersion($call, await $request);
  }

  $async.Future<$0.GetVersionResponse> getVersion(
      $grpc.ServiceCall call, $0.GetVersionRequest request);
}
