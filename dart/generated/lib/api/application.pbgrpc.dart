// This is a generated file - do not edit.
//
// Generated from api/application.proto.

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

import 'application.pb.dart' as $0;

export 'application.pb.dart';

/// ApplicationService is the service providing API methods for managing applications.
@$pb.GrpcServiceName('api.ApplicationService')
class ApplicationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ApplicationServiceClient(super.channel, {super.options, super.interceptors});

  /// Create creates the given application.
  $grpc.ResponseFuture<$0.CreateApplicationResponse> createApplication(
    $0.CreateApplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  /// Get the application for the given ID.
  $grpc.ResponseFuture<$0.GetApplicationResponse> getApplication(
    $0.GetApplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  /// Get the application details for the given ID.
  $grpc.ResponseFuture<$0.GetApplicationDetailsResponse> getApplicationDetails(
    $0.GetApplicationDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getApplicationDetails, request, options: options);
  }

  /// Update updates the given application.
  $grpc.ResponseFuture<$0.UpdateApplicationResponse> updateApplication(
    $0.UpdateApplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  /// Delete the application for the given ID.
  $grpc.ResponseFuture<$1.Empty> deleteApplication(
    $0.DeleteApplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteApplication, request, options: options);
  }

  /// Get the list of applications.
  $grpc.ResponseFuture<$0.ListApplicationsResponse> listApplications(
    $0.ListApplicationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listApplications, request, options: options);
  }

  // method descriptors

  static final _$createApplication = $grpc.ClientMethod<
          $0.CreateApplicationRequest, $0.CreateApplicationResponse>(
      '/api.ApplicationService/CreateApplication',
      ($0.CreateApplicationRequest value) => value.writeToBuffer(),
      $0.CreateApplicationResponse.fromBuffer);
  static final _$getApplication =
      $grpc.ClientMethod<$0.GetApplicationRequest, $0.GetApplicationResponse>(
          '/api.ApplicationService/GetApplication',
          ($0.GetApplicationRequest value) => value.writeToBuffer(),
          $0.GetApplicationResponse.fromBuffer);
  static final _$getApplicationDetails = $grpc.ClientMethod<
          $0.GetApplicationDetailsRequest, $0.GetApplicationDetailsResponse>(
      '/api.ApplicationService/GetApplicationDetails',
      ($0.GetApplicationDetailsRequest value) => value.writeToBuffer(),
      $0.GetApplicationDetailsResponse.fromBuffer);
  static final _$updateApplication = $grpc.ClientMethod<
          $0.UpdateApplicationRequest, $0.UpdateApplicationResponse>(
      '/api.ApplicationService/UpdateApplication',
      ($0.UpdateApplicationRequest value) => value.writeToBuffer(),
      $0.UpdateApplicationResponse.fromBuffer);
  static final _$deleteApplication =
      $grpc.ClientMethod<$0.DeleteApplicationRequest, $1.Empty>(
          '/api.ApplicationService/DeleteApplication',
          ($0.DeleteApplicationRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listApplications = $grpc.ClientMethod<
          $0.ListApplicationsRequest, $0.ListApplicationsResponse>(
      '/api.ApplicationService/ListApplications',
      ($0.ListApplicationsRequest value) => value.writeToBuffer(),
      $0.ListApplicationsResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.ApplicationService')
abstract class ApplicationServiceBase extends $grpc.Service {
  $core.String get $name => 'api.ApplicationService';

  ApplicationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateApplicationRequest,
            $0.CreateApplicationResponse>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateApplicationRequest.fromBuffer(value),
        ($0.CreateApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApplicationRequest,
            $0.GetApplicationResponse>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetApplicationRequest.fromBuffer(value),
        ($0.GetApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApplicationDetailsRequest,
            $0.GetApplicationDetailsResponse>(
        'GetApplicationDetails',
        getApplicationDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetApplicationDetailsRequest.fromBuffer(value),
        ($0.GetApplicationDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateApplicationRequest,
            $0.UpdateApplicationResponse>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateApplicationRequest.fromBuffer(value),
        ($0.UpdateApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteApplicationRequest, $1.Empty>(
        'DeleteApplication',
        deleteApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteApplicationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListApplicationsRequest,
            $0.ListApplicationsResponse>(
        'ListApplications',
        listApplications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListApplicationsRequest.fromBuffer(value),
        ($0.ListApplicationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateApplicationResponse> createApplication_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateApplicationRequest> $request) async {
    return createApplication($call, await $request);
  }

  $async.Future<$0.CreateApplicationResponse> createApplication(
      $grpc.ServiceCall call, $0.CreateApplicationRequest request);

  $async.Future<$0.GetApplicationResponse> getApplication_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetApplicationRequest> $request) async {
    return getApplication($call, await $request);
  }

  $async.Future<$0.GetApplicationResponse> getApplication(
      $grpc.ServiceCall call, $0.GetApplicationRequest request);

  $async.Future<$0.GetApplicationDetailsResponse> getApplicationDetails_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetApplicationDetailsRequest> $request) async {
    return getApplicationDetails($call, await $request);
  }

  $async.Future<$0.GetApplicationDetailsResponse> getApplicationDetails(
      $grpc.ServiceCall call, $0.GetApplicationDetailsRequest request);

  $async.Future<$0.UpdateApplicationResponse> updateApplication_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateApplicationRequest> $request) async {
    return updateApplication($call, await $request);
  }

  $async.Future<$0.UpdateApplicationResponse> updateApplication(
      $grpc.ServiceCall call, $0.UpdateApplicationRequest request);

  $async.Future<$1.Empty> deleteApplication_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteApplicationRequest> $request) async {
    return deleteApplication($call, await $request);
  }

  $async.Future<$1.Empty> deleteApplication(
      $grpc.ServiceCall call, $0.DeleteApplicationRequest request);

  $async.Future<$0.ListApplicationsResponse> listApplications_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListApplicationsRequest> $request) async {
    return listApplications($call, await $request);
  }

  $async.Future<$0.ListApplicationsResponse> listApplications(
      $grpc.ServiceCall call, $0.ListApplicationsRequest request);
}
