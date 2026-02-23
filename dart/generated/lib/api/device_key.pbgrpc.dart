// This is a generated file - do not edit.
//
// Generated from api/device_key.proto.

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

import 'device_key.pb.dart' as $0;

export 'device_key.pb.dart';

/// DeviceService is the service providing API methods for managing devices.
@$pb.GrpcServiceName('api.DeviceKeyService')
class DeviceKeyServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DeviceKeyServiceClient(super.channel, {super.options, super.interceptors});

  /// Create the given device-keys.
  $grpc.ResponseFuture<$0.CreateDeviceKeyResponse> createDeviceKey(
    $0.CreateDeviceKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDeviceKey, request, options: options);
  }

  /// Get the device-keys for the given DevEUI.
  $grpc.ResponseFuture<$0.GetDeviceKeyResponse> getDeviceKey(
    $0.GetDeviceKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeviceKey, request, options: options);
  }

  /// Update the given device-keys.
  $grpc.ResponseFuture<$0.UpdateDeviceKeyResponse> updateDeviceKey(
    $0.UpdateDeviceKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDeviceKey, request, options: options);
  }

  // method descriptors

  static final _$createDeviceKey =
      $grpc.ClientMethod<$0.CreateDeviceKeyRequest, $0.CreateDeviceKeyResponse>(
          '/api.DeviceKeyService/CreateDeviceKey',
          ($0.CreateDeviceKeyRequest value) => value.writeToBuffer(),
          $0.CreateDeviceKeyResponse.fromBuffer);
  static final _$getDeviceKey =
      $grpc.ClientMethod<$0.GetDeviceKeyRequest, $0.GetDeviceKeyResponse>(
          '/api.DeviceKeyService/GetDeviceKey',
          ($0.GetDeviceKeyRequest value) => value.writeToBuffer(),
          $0.GetDeviceKeyResponse.fromBuffer);
  static final _$updateDeviceKey =
      $grpc.ClientMethod<$0.UpdateDeviceKeyRequest, $0.UpdateDeviceKeyResponse>(
          '/api.DeviceKeyService/UpdateDeviceKey',
          ($0.UpdateDeviceKeyRequest value) => value.writeToBuffer(),
          $0.UpdateDeviceKeyResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.DeviceKeyService')
abstract class DeviceKeyServiceBase extends $grpc.Service {
  $core.String get $name => 'api.DeviceKeyService';

  DeviceKeyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDeviceKeyRequest,
            $0.CreateDeviceKeyResponse>(
        'CreateDeviceKey',
        createDeviceKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDeviceKeyRequest.fromBuffer(value),
        ($0.CreateDeviceKeyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDeviceKeyRequest, $0.GetDeviceKeyResponse>(
            'GetDeviceKey',
            getDeviceKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDeviceKeyRequest.fromBuffer(value),
            ($0.GetDeviceKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDeviceKeyRequest,
            $0.UpdateDeviceKeyResponse>(
        'UpdateDeviceKey',
        updateDeviceKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDeviceKeyRequest.fromBuffer(value),
        ($0.UpdateDeviceKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateDeviceKeyResponse> createDeviceKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDeviceKeyRequest> $request) async {
    return createDeviceKey($call, await $request);
  }

  $async.Future<$0.CreateDeviceKeyResponse> createDeviceKey(
      $grpc.ServiceCall call, $0.CreateDeviceKeyRequest request);

  $async.Future<$0.GetDeviceKeyResponse> getDeviceKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDeviceKeyRequest> $request) async {
    return getDeviceKey($call, await $request);
  }

  $async.Future<$0.GetDeviceKeyResponse> getDeviceKey(
      $grpc.ServiceCall call, $0.GetDeviceKeyRequest request);

  $async.Future<$0.UpdateDeviceKeyResponse> updateDeviceKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDeviceKeyRequest> $request) async {
    return updateDeviceKey($call, await $request);
  }

  $async.Future<$0.UpdateDeviceKeyResponse> updateDeviceKey(
      $grpc.ServiceCall call, $0.UpdateDeviceKeyRequest request);
}
