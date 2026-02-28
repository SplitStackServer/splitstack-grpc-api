// This is a generated file - do not edit.
//
// Generated from api/basestation.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import '../stream/frame.pb.dart' as $2;
import 'basestation.pb.dart' as $0;

export 'basestation.pb.dart';

/// BasestationService is the service providing API methods for managing basestations.
@$pb.GrpcServiceName('api.BasestationService')
class BasestationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BasestationServiceClient(super.channel, {super.options, super.interceptors});

  /// Create creates the given gateway.
  $grpc.ResponseFuture<$0.CreateBasestationResponse> createBasestation(
    $0.CreateBasestationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBasestation, request, options: options);
  }

  /// Get returns the gateway for the given Basestation ID.
  $grpc.ResponseFuture<$0.GetBasestationResponse> getBasestation(
    $0.GetBasestationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBasestation, request, options: options);
  }

  /// Update updates the given gateway.
  $grpc.ResponseFuture<$0.UpdateBasestationResponse> updateBasestation(
    $0.UpdateBasestationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBasestation, request, options: options);
  }

  /// Delete deletes the gateway matching the given Basestation ID.
  $grpc.ResponseFuture<$1.Empty> deleteBasestation(
    $0.DeleteBasestationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBasestation, request, options: options);
  }

  /// Get the list of basestations.
  $grpc.ResponseFuture<$0.ListBasestationsResponse> listBasestations(
    $0.ListBasestationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBasestations, request, options: options);
  }

  /// Generate client-certificate for the gateway.
  $grpc.ResponseFuture<$0.GenerateBasestationClientCertificateResponse>
      generateBasestationClientCertificate(
    $0.GenerateBasestationClientCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateBasestationClientCertificate, request,
        options: options);
  }

  /// GetMetrics returns the gateway metrics.
  $grpc.ResponseFuture<$0.GetBasestationMetricsResponse> getBasestationMetrics(
    $0.GetBasestationMetricsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBasestationMetrics, request, options: options);
  }

  /// Returns a stream of frames for the given basestation ID.
  $grpc.ResponseStream<$2.FrameLogItem> streamBasestationFrames(
    $0.StreamBasestationFramesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamBasestationFrames, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$createBasestation = $grpc.ClientMethod<
          $0.CreateBasestationRequest, $0.CreateBasestationResponse>(
      '/api.BasestationService/CreateBasestation',
      ($0.CreateBasestationRequest value) => value.writeToBuffer(),
      $0.CreateBasestationResponse.fromBuffer);
  static final _$getBasestation =
      $grpc.ClientMethod<$0.GetBasestationRequest, $0.GetBasestationResponse>(
          '/api.BasestationService/GetBasestation',
          ($0.GetBasestationRequest value) => value.writeToBuffer(),
          $0.GetBasestationResponse.fromBuffer);
  static final _$updateBasestation = $grpc.ClientMethod<
          $0.UpdateBasestationRequest, $0.UpdateBasestationResponse>(
      '/api.BasestationService/UpdateBasestation',
      ($0.UpdateBasestationRequest value) => value.writeToBuffer(),
      $0.UpdateBasestationResponse.fromBuffer);
  static final _$deleteBasestation =
      $grpc.ClientMethod<$0.DeleteBasestationRequest, $1.Empty>(
          '/api.BasestationService/DeleteBasestation',
          ($0.DeleteBasestationRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listBasestations = $grpc.ClientMethod<
          $0.ListBasestationsRequest, $0.ListBasestationsResponse>(
      '/api.BasestationService/ListBasestations',
      ($0.ListBasestationsRequest value) => value.writeToBuffer(),
      $0.ListBasestationsResponse.fromBuffer);
  static final _$generateBasestationClientCertificate = $grpc.ClientMethod<
          $0.GenerateBasestationClientCertificateRequest,
          $0.GenerateBasestationClientCertificateResponse>(
      '/api.BasestationService/GenerateBasestationClientCertificate',
      ($0.GenerateBasestationClientCertificateRequest value) =>
          value.writeToBuffer(),
      $0.GenerateBasestationClientCertificateResponse.fromBuffer);
  static final _$getBasestationMetrics = $grpc.ClientMethod<
          $0.GetBasestationMetricsRequest, $0.GetBasestationMetricsResponse>(
      '/api.BasestationService/GetBasestationMetrics',
      ($0.GetBasestationMetricsRequest value) => value.writeToBuffer(),
      $0.GetBasestationMetricsResponse.fromBuffer);
  static final _$streamBasestationFrames =
      $grpc.ClientMethod<$0.StreamBasestationFramesRequest, $2.FrameLogItem>(
          '/api.BasestationService/StreamBasestationFrames',
          ($0.StreamBasestationFramesRequest value) => value.writeToBuffer(),
          $2.FrameLogItem.fromBuffer);
}

@$pb.GrpcServiceName('api.BasestationService')
abstract class BasestationServiceBase extends $grpc.Service {
  $core.String get $name => 'api.BasestationService';

  BasestationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateBasestationRequest,
            $0.CreateBasestationResponse>(
        'CreateBasestation',
        createBasestation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBasestationRequest.fromBuffer(value),
        ($0.CreateBasestationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBasestationRequest,
            $0.GetBasestationResponse>(
        'GetBasestation',
        getBasestation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBasestationRequest.fromBuffer(value),
        ($0.GetBasestationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBasestationRequest,
            $0.UpdateBasestationResponse>(
        'UpdateBasestation',
        updateBasestation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBasestationRequest.fromBuffer(value),
        ($0.UpdateBasestationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBasestationRequest, $1.Empty>(
        'DeleteBasestation',
        deleteBasestation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBasestationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBasestationsRequest,
            $0.ListBasestationsResponse>(
        'ListBasestations',
        listBasestations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBasestationsRequest.fromBuffer(value),
        ($0.ListBasestationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GenerateBasestationClientCertificateRequest,
            $0.GenerateBasestationClientCertificateResponse>(
        'GenerateBasestationClientCertificate',
        generateBasestationClientCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateBasestationClientCertificateRequest.fromBuffer(value),
        ($0.GenerateBasestationClientCertificateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBasestationMetricsRequest,
            $0.GetBasestationMetricsResponse>(
        'GetBasestationMetrics',
        getBasestationMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBasestationMetricsRequest.fromBuffer(value),
        ($0.GetBasestationMetricsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StreamBasestationFramesRequest, $2.FrameLogItem>(
            'StreamBasestationFrames',
            streamBasestationFrames_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.StreamBasestationFramesRequest.fromBuffer(value),
            ($2.FrameLogItem value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateBasestationResponse> createBasestation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateBasestationRequest> $request) async {
    return createBasestation($call, await $request);
  }

  $async.Future<$0.CreateBasestationResponse> createBasestation(
      $grpc.ServiceCall call, $0.CreateBasestationRequest request);

  $async.Future<$0.GetBasestationResponse> getBasestation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetBasestationRequest> $request) async {
    return getBasestation($call, await $request);
  }

  $async.Future<$0.GetBasestationResponse> getBasestation(
      $grpc.ServiceCall call, $0.GetBasestationRequest request);

  $async.Future<$0.UpdateBasestationResponse> updateBasestation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateBasestationRequest> $request) async {
    return updateBasestation($call, await $request);
  }

  $async.Future<$0.UpdateBasestationResponse> updateBasestation(
      $grpc.ServiceCall call, $0.UpdateBasestationRequest request);

  $async.Future<$1.Empty> deleteBasestation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBasestationRequest> $request) async {
    return deleteBasestation($call, await $request);
  }

  $async.Future<$1.Empty> deleteBasestation(
      $grpc.ServiceCall call, $0.DeleteBasestationRequest request);

  $async.Future<$0.ListBasestationsResponse> listBasestations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBasestationsRequest> $request) async {
    return listBasestations($call, await $request);
  }

  $async.Future<$0.ListBasestationsResponse> listBasestations(
      $grpc.ServiceCall call, $0.ListBasestationsRequest request);

  $async.Future<$0.GenerateBasestationClientCertificateResponse>
      generateBasestationClientCertificate_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateBasestationClientCertificateRequest>
              $request) async {
    return generateBasestationClientCertificate($call, await $request);
  }

  $async.Future<$0.GenerateBasestationClientCertificateResponse>
      generateBasestationClientCertificate($grpc.ServiceCall call,
          $0.GenerateBasestationClientCertificateRequest request);

  $async.Future<$0.GetBasestationMetricsResponse> getBasestationMetrics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetBasestationMetricsRequest> $request) async {
    return getBasestationMetrics($call, await $request);
  }

  $async.Future<$0.GetBasestationMetricsResponse> getBasestationMetrics(
      $grpc.ServiceCall call, $0.GetBasestationMetricsRequest request);

  $async.Stream<$2.FrameLogItem> streamBasestationFrames_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StreamBasestationFramesRequest> $request) async* {
    yield* streamBasestationFrames($call, await $request);
  }

  $async.Stream<$2.FrameLogItem> streamBasestationFrames(
      $grpc.ServiceCall call, $0.StreamBasestationFramesRequest request);
}
