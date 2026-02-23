// This is a generated file - do not edit.
//
// Generated from api/device_queue.proto.

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

import 'device_queue.pb.dart' as $0;

export 'device_queue.pb.dart';

/// DeviceQueueService is the service providing API methods for managing device downlink queues.
@$pb.GrpcServiceName('api.DeviceQueueService')
class DeviceQueueServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DeviceQueueServiceClient(super.channel, {super.options, super.interceptors});

  /// Enqueue adds the given item to the downlink queue of the device.
  $grpc.ResponseFuture<$0.EnqueueDeviceQueueItemResponse> enqueue(
    $0.EnqueueDeviceQueueItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enqueue, request, options: options);
  }

  /// Revoke removes the given item from the downlink queue of the device.
  $grpc.ResponseFuture<$0.RevokeDeviceQueueItemResponse> revoke(
    $0.RevokeDeviceQueueItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revoke, request, options: options);
  }

  /// ClearQueue removes all entries from the downlink queue of the device.
  $grpc.ResponseFuture<$1.Empty> clearQueue(
    $0.ClearDeviceQueueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearQueue, request, options: options);
  }

  /// GetQueue returns the downlink queue of the device.
  $grpc.ResponseFuture<$0.GetDeviceQueueItemsResponse> getQueue(
    $0.GetDeviceQueueItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getQueue, request, options: options);
  }

  // method descriptors

  static final _$enqueue = $grpc.ClientMethod<$0.EnqueueDeviceQueueItemRequest,
          $0.EnqueueDeviceQueueItemResponse>(
      '/api.DeviceQueueService/Enqueue',
      ($0.EnqueueDeviceQueueItemRequest value) => value.writeToBuffer(),
      $0.EnqueueDeviceQueueItemResponse.fromBuffer);
  static final _$revoke = $grpc.ClientMethod<$0.RevokeDeviceQueueItemRequest,
          $0.RevokeDeviceQueueItemResponse>(
      '/api.DeviceQueueService/Revoke',
      ($0.RevokeDeviceQueueItemRequest value) => value.writeToBuffer(),
      $0.RevokeDeviceQueueItemResponse.fromBuffer);
  static final _$clearQueue =
      $grpc.ClientMethod<$0.ClearDeviceQueueRequest, $1.Empty>(
          '/api.DeviceQueueService/ClearQueue',
          ($0.ClearDeviceQueueRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getQueue = $grpc.ClientMethod<$0.GetDeviceQueueItemsRequest,
          $0.GetDeviceQueueItemsResponse>(
      '/api.DeviceQueueService/GetQueue',
      ($0.GetDeviceQueueItemsRequest value) => value.writeToBuffer(),
      $0.GetDeviceQueueItemsResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.DeviceQueueService')
abstract class DeviceQueueServiceBase extends $grpc.Service {
  $core.String get $name => 'api.DeviceQueueService';

  DeviceQueueServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EnqueueDeviceQueueItemRequest,
            $0.EnqueueDeviceQueueItemResponse>(
        'Enqueue',
        enqueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnqueueDeviceQueueItemRequest.fromBuffer(value),
        ($0.EnqueueDeviceQueueItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeDeviceQueueItemRequest,
            $0.RevokeDeviceQueueItemResponse>(
        'Revoke',
        revoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeDeviceQueueItemRequest.fromBuffer(value),
        ($0.RevokeDeviceQueueItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearDeviceQueueRequest, $1.Empty>(
        'ClearQueue',
        clearQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClearDeviceQueueRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeviceQueueItemsRequest,
            $0.GetDeviceQueueItemsResponse>(
        'GetQueue',
        getQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeviceQueueItemsRequest.fromBuffer(value),
        ($0.GetDeviceQueueItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.EnqueueDeviceQueueItemResponse> enqueue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnqueueDeviceQueueItemRequest> $request) async {
    return enqueue($call, await $request);
  }

  $async.Future<$0.EnqueueDeviceQueueItemResponse> enqueue(
      $grpc.ServiceCall call, $0.EnqueueDeviceQueueItemRequest request);

  $async.Future<$0.RevokeDeviceQueueItemResponse> revoke_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeDeviceQueueItemRequest> $request) async {
    return revoke($call, await $request);
  }

  $async.Future<$0.RevokeDeviceQueueItemResponse> revoke(
      $grpc.ServiceCall call, $0.RevokeDeviceQueueItemRequest request);

  $async.Future<$1.Empty> clearQueue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClearDeviceQueueRequest> $request) async {
    return clearQueue($call, await $request);
  }

  $async.Future<$1.Empty> clearQueue(
      $grpc.ServiceCall call, $0.ClearDeviceQueueRequest request);

  $async.Future<$0.GetDeviceQueueItemsResponse> getQueue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDeviceQueueItemsRequest> $request) async {
    return getQueue($call, await $request);
  }

  $async.Future<$0.GetDeviceQueueItemsResponse> getQueue(
      $grpc.ServiceCall call, $0.GetDeviceQueueItemsRequest request);
}
