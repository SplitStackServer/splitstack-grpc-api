// This is a generated file - do not edit.
//
// Generated from api/application_integration.proto.

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

import 'application_integration.pb.dart' as $0;

export 'application_integration.pb.dart';

/// ApplicationIntegrationService is the service providing API methods for managing applications.
@$pb.GrpcServiceName('api.ApplicationIntegrationService')
class ApplicationIntegrationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ApplicationIntegrationServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create creates the given integration for an application.
  $grpc.ResponseFuture<$0.CreateApplicationIntegrationResponse>
      createApplicationIntegration(
    $0.CreateApplicationIntegrationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createApplicationIntegration, request,
        options: options);
  }

  /// Get the application for the given ID.
  $grpc.ResponseFuture<$0.GetApplicationIntegrationResponse>
      getApplicationIntegration(
    $0.GetApplicationIntegrationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getApplicationIntegration, request,
        options: options);
  }

  /// Update updates the given application.
  $grpc.ResponseFuture<$0.UpdateApplicationIntegrationResponse>
      updateApplicationIntegration(
    $0.UpdateApplicationIntegrationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateApplicationIntegration, request,
        options: options);
  }

  /// Delete the application for the given ID.
  $grpc.ResponseFuture<$1.Empty> deleteApplicationIntegration(
    $0.DeleteApplicationIntegrationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteApplicationIntegration, request,
        options: options);
  }

  /// Get the list of applications.
  $grpc.ResponseFuture<$0.ListApplicationIntegrationsResponse>
      listApplicationIntegrations(
    $0.ListApplicationIntegrationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listApplicationIntegrations, request,
        options: options);
  }

  /// Get the application integration token. It is used for authenticating when using the WebSocket integration.
  ///
  /// Note: WebSocket integration must be enabled in the server configuration.
  $grpc.ResponseFuture<$0.ApplicationIntegrationTokenResponse>
      getApplicationIntegrationToken(
    $0.GetApplicationIntegrationTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getApplicationIntegrationToken, request,
        options: options);
  }

  /// Reset the application integration token. It is used for authenticating when using the WebSocket integration.
  ///
  /// Note: WebSocket integration must be enabled in the server configuration.
  $grpc.ResponseFuture<$0.ApplicationIntegrationTokenResponse>
      resetApplicationIntegrationToken(
    $0.ResetApplicationIntegrationTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resetApplicationIntegrationToken, request,
        options: options);
  }

  // method descriptors

  static final _$createApplicationIntegration = $grpc.ClientMethod<
          $0.CreateApplicationIntegrationRequest,
          $0.CreateApplicationIntegrationResponse>(
      '/api.ApplicationIntegrationService/CreateApplicationIntegration',
      ($0.CreateApplicationIntegrationRequest value) => value.writeToBuffer(),
      $0.CreateApplicationIntegrationResponse.fromBuffer);
  static final _$getApplicationIntegration = $grpc.ClientMethod<
          $0.GetApplicationIntegrationRequest,
          $0.GetApplicationIntegrationResponse>(
      '/api.ApplicationIntegrationService/GetApplicationIntegration',
      ($0.GetApplicationIntegrationRequest value) => value.writeToBuffer(),
      $0.GetApplicationIntegrationResponse.fromBuffer);
  static final _$updateApplicationIntegration = $grpc.ClientMethod<
          $0.UpdateApplicationIntegrationRequest,
          $0.UpdateApplicationIntegrationResponse>(
      '/api.ApplicationIntegrationService/UpdateApplicationIntegration',
      ($0.UpdateApplicationIntegrationRequest value) => value.writeToBuffer(),
      $0.UpdateApplicationIntegrationResponse.fromBuffer);
  static final _$deleteApplicationIntegration =
      $grpc.ClientMethod<$0.DeleteApplicationIntegrationRequest, $1.Empty>(
          '/api.ApplicationIntegrationService/DeleteApplicationIntegration',
          ($0.DeleteApplicationIntegrationRequest value) =>
              value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listApplicationIntegrations = $grpc.ClientMethod<
          $0.ListApplicationIntegrationsRequest,
          $0.ListApplicationIntegrationsResponse>(
      '/api.ApplicationIntegrationService/ListApplicationIntegrations',
      ($0.ListApplicationIntegrationsRequest value) => value.writeToBuffer(),
      $0.ListApplicationIntegrationsResponse.fromBuffer);
  static final _$getApplicationIntegrationToken = $grpc.ClientMethod<
          $0.GetApplicationIntegrationTokenRequest,
          $0.ApplicationIntegrationTokenResponse>(
      '/api.ApplicationIntegrationService/GetApplicationIntegrationToken',
      ($0.GetApplicationIntegrationTokenRequest value) => value.writeToBuffer(),
      $0.ApplicationIntegrationTokenResponse.fromBuffer);
  static final _$resetApplicationIntegrationToken = $grpc.ClientMethod<
          $0.ResetApplicationIntegrationTokenRequest,
          $0.ApplicationIntegrationTokenResponse>(
      '/api.ApplicationIntegrationService/ResetApplicationIntegrationToken',
      ($0.ResetApplicationIntegrationTokenRequest value) =>
          value.writeToBuffer(),
      $0.ApplicationIntegrationTokenResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.ApplicationIntegrationService')
abstract class ApplicationIntegrationServiceBase extends $grpc.Service {
  $core.String get $name => 'api.ApplicationIntegrationService';

  ApplicationIntegrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateApplicationIntegrationRequest,
            $0.CreateApplicationIntegrationResponse>(
        'CreateApplicationIntegration',
        createApplicationIntegration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateApplicationIntegrationRequest.fromBuffer(value),
        ($0.CreateApplicationIntegrationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApplicationIntegrationRequest,
            $0.GetApplicationIntegrationResponse>(
        'GetApplicationIntegration',
        getApplicationIntegration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetApplicationIntegrationRequest.fromBuffer(value),
        ($0.GetApplicationIntegrationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateApplicationIntegrationRequest,
            $0.UpdateApplicationIntegrationResponse>(
        'UpdateApplicationIntegration',
        updateApplicationIntegration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateApplicationIntegrationRequest.fromBuffer(value),
        ($0.UpdateApplicationIntegrationResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteApplicationIntegrationRequest, $1.Empty>(
            'DeleteApplicationIntegration',
            deleteApplicationIntegration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteApplicationIntegrationRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListApplicationIntegrationsRequest,
            $0.ListApplicationIntegrationsResponse>(
        'ListApplicationIntegrations',
        listApplicationIntegrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListApplicationIntegrationsRequest.fromBuffer(value),
        ($0.ListApplicationIntegrationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApplicationIntegrationTokenRequest,
            $0.ApplicationIntegrationTokenResponse>(
        'GetApplicationIntegrationToken',
        getApplicationIntegrationToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetApplicationIntegrationTokenRequest.fromBuffer(value),
        ($0.ApplicationIntegrationTokenResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetApplicationIntegrationTokenRequest,
            $0.ApplicationIntegrationTokenResponse>(
        'ResetApplicationIntegrationToken',
        resetApplicationIntegrationToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetApplicationIntegrationTokenRequest.fromBuffer(value),
        ($0.ApplicationIntegrationTokenResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.CreateApplicationIntegrationResponse>
      createApplicationIntegration_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateApplicationIntegrationRequest>
              $request) async {
    return createApplicationIntegration($call, await $request);
  }

  $async.Future<$0.CreateApplicationIntegrationResponse>
      createApplicationIntegration($grpc.ServiceCall call,
          $0.CreateApplicationIntegrationRequest request);

  $async.Future<$0.GetApplicationIntegrationResponse>
      getApplicationIntegration_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetApplicationIntegrationRequest> $request) async {
    return getApplicationIntegration($call, await $request);
  }

  $async.Future<$0.GetApplicationIntegrationResponse> getApplicationIntegration(
      $grpc.ServiceCall call, $0.GetApplicationIntegrationRequest request);

  $async.Future<$0.UpdateApplicationIntegrationResponse>
      updateApplicationIntegration_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateApplicationIntegrationRequest>
              $request) async {
    return updateApplicationIntegration($call, await $request);
  }

  $async.Future<$0.UpdateApplicationIntegrationResponse>
      updateApplicationIntegration($grpc.ServiceCall call,
          $0.UpdateApplicationIntegrationRequest request);

  $async.Future<$1.Empty> deleteApplicationIntegration_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteApplicationIntegrationRequest> $request) async {
    return deleteApplicationIntegration($call, await $request);
  }

  $async.Future<$1.Empty> deleteApplicationIntegration(
      $grpc.ServiceCall call, $0.DeleteApplicationIntegrationRequest request);

  $async.Future<$0.ListApplicationIntegrationsResponse>
      listApplicationIntegrations_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListApplicationIntegrationsRequest> $request) async {
    return listApplicationIntegrations($call, await $request);
  }

  $async.Future<$0.ListApplicationIntegrationsResponse>
      listApplicationIntegrations($grpc.ServiceCall call,
          $0.ListApplicationIntegrationsRequest request);

  $async.Future<$0.ApplicationIntegrationTokenResponse>
      getApplicationIntegrationToken_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetApplicationIntegrationTokenRequest>
              $request) async {
    return getApplicationIntegrationToken($call, await $request);
  }

  $async.Future<$0.ApplicationIntegrationTokenResponse>
      getApplicationIntegrationToken($grpc.ServiceCall call,
          $0.GetApplicationIntegrationTokenRequest request);

  $async.Future<$0.ApplicationIntegrationTokenResponse>
      resetApplicationIntegrationToken_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ResetApplicationIntegrationTokenRequest>
              $request) async {
    return resetApplicationIntegrationToken($call, await $request);
  }

  $async.Future<$0.ApplicationIntegrationTokenResponse>
      resetApplicationIntegrationToken($grpc.ServiceCall call,
          $0.ResetApplicationIntegrationTokenRequest request);
}
