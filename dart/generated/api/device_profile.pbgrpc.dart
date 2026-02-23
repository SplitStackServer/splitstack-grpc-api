// This is a generated file - do not edit.
//
// Generated from api/device_profile.proto.

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

import 'device_profile.pb.dart' as $0;

export 'device_profile.pb.dart';

/// DeviceProfileService is the service providing API methods for managing
/// device-profiles.
@$pb.GrpcServiceName('api.DeviceProfileService')
class DeviceProfileServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DeviceProfileServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create the given device-profile.
  $grpc.ResponseFuture<$0.CreateDeviceProfileResponse> createDeviceProfile(
    $0.CreateDeviceProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDeviceProfile, request, options: options);
  }

  /// Get the device-profile for the given ID.
  $grpc.ResponseFuture<$0.GetDeviceProfileResponse> getDeviceProfile(
    $0.GetDeviceProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeviceProfile, request, options: options);
  }

  /// Update the given device-profile.
  $grpc.ResponseFuture<$0.UpdateDeviceProfileResponse> updateDeviceProfile(
    $0.UpdateDeviceProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDeviceProfile, request, options: options);
  }

  /// Delete the device-profile with the given ID.
  $grpc.ResponseFuture<$1.Empty> deleteDeviceProfile(
    $0.DeleteDeviceProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDeviceProfile, request, options: options);
  }

  /// List the available device-profiles.
  $grpc.ResponseFuture<$0.ListDeviceProfilesResponse> listDeviceProfiles(
    $0.ListDeviceProfilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDeviceProfiles, request, options: options);
  }

  // method descriptors

  static final _$createDeviceProfile = $grpc.ClientMethod<
          $0.CreateDeviceProfileRequest, $0.CreateDeviceProfileResponse>(
      '/api.DeviceProfileService/CreateDeviceProfile',
      ($0.CreateDeviceProfileRequest value) => value.writeToBuffer(),
      $0.CreateDeviceProfileResponse.fromBuffer);
  static final _$getDeviceProfile = $grpc.ClientMethod<
          $0.GetDeviceProfileRequest, $0.GetDeviceProfileResponse>(
      '/api.DeviceProfileService/GetDeviceProfile',
      ($0.GetDeviceProfileRequest value) => value.writeToBuffer(),
      $0.GetDeviceProfileResponse.fromBuffer);
  static final _$updateDeviceProfile = $grpc.ClientMethod<
          $0.UpdateDeviceProfileRequest, $0.UpdateDeviceProfileResponse>(
      '/api.DeviceProfileService/UpdateDeviceProfile',
      ($0.UpdateDeviceProfileRequest value) => value.writeToBuffer(),
      $0.UpdateDeviceProfileResponse.fromBuffer);
  static final _$deleteDeviceProfile =
      $grpc.ClientMethod<$0.DeleteDeviceProfileRequest, $1.Empty>(
          '/api.DeviceProfileService/DeleteDeviceProfile',
          ($0.DeleteDeviceProfileRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listDeviceProfiles = $grpc.ClientMethod<
          $0.ListDeviceProfilesRequest, $0.ListDeviceProfilesResponse>(
      '/api.DeviceProfileService/ListDeviceProfiles',
      ($0.ListDeviceProfilesRequest value) => value.writeToBuffer(),
      $0.ListDeviceProfilesResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.DeviceProfileService')
abstract class DeviceProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'api.DeviceProfileService';

  DeviceProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDeviceProfileRequest,
            $0.CreateDeviceProfileResponse>(
        'CreateDeviceProfile',
        createDeviceProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDeviceProfileRequest.fromBuffer(value),
        ($0.CreateDeviceProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeviceProfileRequest,
            $0.GetDeviceProfileResponse>(
        'GetDeviceProfile',
        getDeviceProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeviceProfileRequest.fromBuffer(value),
        ($0.GetDeviceProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDeviceProfileRequest,
            $0.UpdateDeviceProfileResponse>(
        'UpdateDeviceProfile',
        updateDeviceProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDeviceProfileRequest.fromBuffer(value),
        ($0.UpdateDeviceProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDeviceProfileRequest, $1.Empty>(
        'DeleteDeviceProfile',
        deleteDeviceProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDeviceProfileRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDeviceProfilesRequest,
            $0.ListDeviceProfilesResponse>(
        'ListDeviceProfiles',
        listDeviceProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDeviceProfilesRequest.fromBuffer(value),
        ($0.ListDeviceProfilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateDeviceProfileResponse> createDeviceProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDeviceProfileRequest> $request) async {
    return createDeviceProfile($call, await $request);
  }

  $async.Future<$0.CreateDeviceProfileResponse> createDeviceProfile(
      $grpc.ServiceCall call, $0.CreateDeviceProfileRequest request);

  $async.Future<$0.GetDeviceProfileResponse> getDeviceProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDeviceProfileRequest> $request) async {
    return getDeviceProfile($call, await $request);
  }

  $async.Future<$0.GetDeviceProfileResponse> getDeviceProfile(
      $grpc.ServiceCall call, $0.GetDeviceProfileRequest request);

  $async.Future<$0.UpdateDeviceProfileResponse> updateDeviceProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDeviceProfileRequest> $request) async {
    return updateDeviceProfile($call, await $request);
  }

  $async.Future<$0.UpdateDeviceProfileResponse> updateDeviceProfile(
      $grpc.ServiceCall call, $0.UpdateDeviceProfileRequest request);

  $async.Future<$1.Empty> deleteDeviceProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDeviceProfileRequest> $request) async {
    return deleteDeviceProfile($call, await $request);
  }

  $async.Future<$1.Empty> deleteDeviceProfile(
      $grpc.ServiceCall call, $0.DeleteDeviceProfileRequest request);

  $async.Future<$0.ListDeviceProfilesResponse> listDeviceProfiles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDeviceProfilesRequest> $request) async {
    return listDeviceProfiles($call, await $request);
  }

  $async.Future<$0.ListDeviceProfilesResponse> listDeviceProfiles(
      $grpc.ServiceCall call, $0.ListDeviceProfilesRequest request);
}
