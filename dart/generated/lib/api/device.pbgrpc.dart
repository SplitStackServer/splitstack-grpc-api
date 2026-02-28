// This is a generated file - do not edit.
//
// Generated from api/device.proto.

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
import 'device.pb.dart' as $0;

export 'device.pb.dart';

/// DeviceService is the service providing API methods for managing devices.
@$pb.GrpcServiceName('api.DeviceService')
class DeviceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DeviceServiceClient(super.channel, {super.options, super.interceptors});

  /// Create the given device.
  $grpc.ResponseFuture<$0.CreateDeviceResponse> createDevice(
    $0.CreateDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDevice, request, options: options);
  }

  /// Get returns the device for the given ID.
  $grpc.ResponseFuture<$0.GetDeviceResponse> getDevice(
    $0.GetDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  /// Update the given device.
  $grpc.ResponseFuture<$0.UpdateDeviceResponse> updateDevice(
    $0.UpdateDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDevice, request, options: options);
  }

  /// Delete the device with the given ID.
  $grpc.ResponseFuture<$1.Empty> deleteDevice(
    $0.DeleteDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDevice, request, options: options);
  }

  /// Get the list of devices.
  $grpc.ResponseFuture<$0.ListDevicesResponse> listDevices(
    $0.ListDevicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  /// GetMetrics returns the device metrics.
  /// Note that this requires a device-profile with codec and measurements
  /// configured.
  $grpc.ResponseFuture<$0.GetDeviceMetricsResponse> getDeviceMetrics(
    $0.GetDeviceMetricsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeviceMetrics, request, options: options);
  }

  /// Returns a stream of frames for the given device ID.
  $grpc.ResponseStream<$2.FrameLogItem> streamDeviceFrames(
    $0.StreamDeviceFramesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamDeviceFrames, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$createDevice =
      $grpc.ClientMethod<$0.CreateDeviceRequest, $0.CreateDeviceResponse>(
          '/api.DeviceService/CreateDevice',
          ($0.CreateDeviceRequest value) => value.writeToBuffer(),
          $0.CreateDeviceResponse.fromBuffer);
  static final _$getDevice =
      $grpc.ClientMethod<$0.GetDeviceRequest, $0.GetDeviceResponse>(
          '/api.DeviceService/GetDevice',
          ($0.GetDeviceRequest value) => value.writeToBuffer(),
          $0.GetDeviceResponse.fromBuffer);
  static final _$updateDevice =
      $grpc.ClientMethod<$0.UpdateDeviceRequest, $0.UpdateDeviceResponse>(
          '/api.DeviceService/UpdateDevice',
          ($0.UpdateDeviceRequest value) => value.writeToBuffer(),
          $0.UpdateDeviceResponse.fromBuffer);
  static final _$deleteDevice =
      $grpc.ClientMethod<$0.DeleteDeviceRequest, $1.Empty>(
          '/api.DeviceService/DeleteDevice',
          ($0.DeleteDeviceRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listDevices =
      $grpc.ClientMethod<$0.ListDevicesRequest, $0.ListDevicesResponse>(
          '/api.DeviceService/ListDevices',
          ($0.ListDevicesRequest value) => value.writeToBuffer(),
          $0.ListDevicesResponse.fromBuffer);
  static final _$getDeviceMetrics = $grpc.ClientMethod<
          $0.GetDeviceMetricsRequest, $0.GetDeviceMetricsResponse>(
      '/api.DeviceService/GetDeviceMetrics',
      ($0.GetDeviceMetricsRequest value) => value.writeToBuffer(),
      $0.GetDeviceMetricsResponse.fromBuffer);
  static final _$streamDeviceFrames =
      $grpc.ClientMethod<$0.StreamDeviceFramesRequest, $2.FrameLogItem>(
          '/api.DeviceService/StreamDeviceFrames',
          ($0.StreamDeviceFramesRequest value) => value.writeToBuffer(),
          $2.FrameLogItem.fromBuffer);
}

@$pb.GrpcServiceName('api.DeviceService')
abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'api.DeviceService';

  DeviceServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateDeviceRequest, $0.CreateDeviceResponse>(
            'CreateDevice',
            createDevice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateDeviceRequest.fromBuffer(value),
            ($0.CreateDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeviceRequest, $0.GetDeviceResponse>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDeviceRequest.fromBuffer(value),
        ($0.GetDeviceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateDeviceRequest, $0.UpdateDeviceResponse>(
            'UpdateDevice',
            updateDevice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateDeviceRequest.fromBuffer(value),
            ($0.UpdateDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDeviceRequest, $1.Empty>(
        'DeleteDevice',
        deleteDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDeviceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDevicesRequest, $0.ListDevicesResponse>(
            'ListDevices',
            listDevices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDevicesRequest.fromBuffer(value),
            ($0.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeviceMetricsRequest,
            $0.GetDeviceMetricsResponse>(
        'GetDeviceMetrics',
        getDeviceMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeviceMetricsRequest.fromBuffer(value),
        ($0.GetDeviceMetricsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StreamDeviceFramesRequest, $2.FrameLogItem>(
            'StreamDeviceFrames',
            streamDeviceFrames_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.StreamDeviceFramesRequest.fromBuffer(value),
            ($2.FrameLogItem value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateDeviceResponse> createDevice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDeviceRequest> $request) async {
    return createDevice($call, await $request);
  }

  $async.Future<$0.CreateDeviceResponse> createDevice(
      $grpc.ServiceCall call, $0.CreateDeviceRequest request);

  $async.Future<$0.GetDeviceResponse> getDevice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDeviceRequest> $request) async {
    return getDevice($call, await $request);
  }

  $async.Future<$0.GetDeviceResponse> getDevice(
      $grpc.ServiceCall call, $0.GetDeviceRequest request);

  $async.Future<$0.UpdateDeviceResponse> updateDevice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDeviceRequest> $request) async {
    return updateDevice($call, await $request);
  }

  $async.Future<$0.UpdateDeviceResponse> updateDevice(
      $grpc.ServiceCall call, $0.UpdateDeviceRequest request);

  $async.Future<$1.Empty> deleteDevice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDeviceRequest> $request) async {
    return deleteDevice($call, await $request);
  }

  $async.Future<$1.Empty> deleteDevice(
      $grpc.ServiceCall call, $0.DeleteDeviceRequest request);

  $async.Future<$0.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListDevicesRequest> $request) async {
    return listDevices($call, await $request);
  }

  $async.Future<$0.ListDevicesResponse> listDevices(
      $grpc.ServiceCall call, $0.ListDevicesRequest request);

  $async.Future<$0.GetDeviceMetricsResponse> getDeviceMetrics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDeviceMetricsRequest> $request) async {
    return getDeviceMetrics($call, await $request);
  }

  $async.Future<$0.GetDeviceMetricsResponse> getDeviceMetrics(
      $grpc.ServiceCall call, $0.GetDeviceMetricsRequest request);

  $async.Stream<$2.FrameLogItem> streamDeviceFrames_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StreamDeviceFramesRequest> $request) async* {
    yield* streamDeviceFrames($call, await $request);
  }

  $async.Stream<$2.FrameLogItem> streamDeviceFrames(
      $grpc.ServiceCall call, $0.StreamDeviceFramesRequest request);
}
