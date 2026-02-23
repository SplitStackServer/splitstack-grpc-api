// This is a generated file - do not edit.
//
// Generated from api/tenant_user.proto.

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

import 'tenant_user.pb.dart' as $0;

export 'tenant_user.pb.dart';

/// TenantUserService is the service providing API methods for managing tenant users.
@$pb.GrpcServiceName('api.TenantUserService')
class TenantUserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TenantUserServiceClient(super.channel, {super.options, super.interceptors});

  /// Add an user to the tenant.
  /// Note: the user must already exist.
  $grpc.ResponseFuture<$0.AddTenantUserResponse> addTenantUser(
    $0.AddTenantUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addTenantUser, request, options: options);
  }

  /// Get the the tenant user for the given tenant and user IDs.
  $grpc.ResponseFuture<$0.GetTenantUserResponse> getTenantUser(
    $0.GetTenantUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTenantUser, request, options: options);
  }

  /// Update the given tenant user.
  $grpc.ResponseFuture<$0.UpdateTenantUserResponse> updateTenantUser(
    $0.UpdateTenantUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTenantUser, request, options: options);
  }

  /// Delete the given tenant user.
  $grpc.ResponseFuture<$1.Empty> deleteTenantUser(
    $0.DeleteTenantUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTenantUser, request, options: options);
  }

  /// Get the list of tenant users.
  $grpc.ResponseFuture<$0.ListTenantUsersResponse> listTenantUsers(
    $0.ListTenantUsersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTenantUsers, request, options: options);
  }

  // method descriptors

  static final _$addTenantUser =
      $grpc.ClientMethod<$0.AddTenantUserRequest, $0.AddTenantUserResponse>(
          '/api.TenantUserService/AddTenantUser',
          ($0.AddTenantUserRequest value) => value.writeToBuffer(),
          $0.AddTenantUserResponse.fromBuffer);
  static final _$getTenantUser =
      $grpc.ClientMethod<$0.GetTenantUserRequest, $0.GetTenantUserResponse>(
          '/api.TenantUserService/GetTenantUser',
          ($0.GetTenantUserRequest value) => value.writeToBuffer(),
          $0.GetTenantUserResponse.fromBuffer);
  static final _$updateTenantUser = $grpc.ClientMethod<
          $0.UpdateTenantUserRequest, $0.UpdateTenantUserResponse>(
      '/api.TenantUserService/UpdateTenantUser',
      ($0.UpdateTenantUserRequest value) => value.writeToBuffer(),
      $0.UpdateTenantUserResponse.fromBuffer);
  static final _$deleteTenantUser =
      $grpc.ClientMethod<$0.DeleteTenantUserRequest, $1.Empty>(
          '/api.TenantUserService/DeleteTenantUser',
          ($0.DeleteTenantUserRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listTenantUsers =
      $grpc.ClientMethod<$0.ListTenantUsersRequest, $0.ListTenantUsersResponse>(
          '/api.TenantUserService/ListTenantUsers',
          ($0.ListTenantUsersRequest value) => value.writeToBuffer(),
          $0.ListTenantUsersResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.TenantUserService')
abstract class TenantUserServiceBase extends $grpc.Service {
  $core.String get $name => 'api.TenantUserService';

  TenantUserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddTenantUserRequest, $0.AddTenantUserResponse>(
            'AddTenantUser',
            addTenantUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddTenantUserRequest.fromBuffer(value),
            ($0.AddTenantUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTenantUserRequest, $0.GetTenantUserResponse>(
            'GetTenantUser',
            getTenantUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTenantUserRequest.fromBuffer(value),
            ($0.GetTenantUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTenantUserRequest,
            $0.UpdateTenantUserResponse>(
        'UpdateTenantUser',
        updateTenantUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTenantUserRequest.fromBuffer(value),
        ($0.UpdateTenantUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTenantUserRequest, $1.Empty>(
        'DeleteTenantUser',
        deleteTenantUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTenantUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTenantUsersRequest,
            $0.ListTenantUsersResponse>(
        'ListTenantUsers',
        listTenantUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTenantUsersRequest.fromBuffer(value),
        ($0.ListTenantUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddTenantUserResponse> addTenantUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddTenantUserRequest> $request) async {
    return addTenantUser($call, await $request);
  }

  $async.Future<$0.AddTenantUserResponse> addTenantUser(
      $grpc.ServiceCall call, $0.AddTenantUserRequest request);

  $async.Future<$0.GetTenantUserResponse> getTenantUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTenantUserRequest> $request) async {
    return getTenantUser($call, await $request);
  }

  $async.Future<$0.GetTenantUserResponse> getTenantUser(
      $grpc.ServiceCall call, $0.GetTenantUserRequest request);

  $async.Future<$0.UpdateTenantUserResponse> updateTenantUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateTenantUserRequest> $request) async {
    return updateTenantUser($call, await $request);
  }

  $async.Future<$0.UpdateTenantUserResponse> updateTenantUser(
      $grpc.ServiceCall call, $0.UpdateTenantUserRequest request);

  $async.Future<$1.Empty> deleteTenantUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTenantUserRequest> $request) async {
    return deleteTenantUser($call, await $request);
  }

  $async.Future<$1.Empty> deleteTenantUser(
      $grpc.ServiceCall call, $0.DeleteTenantUserRequest request);

  $async.Future<$0.ListTenantUsersResponse> listTenantUsers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTenantUsersRequest> $request) async {
    return listTenantUsers($call, await $request);
  }

  $async.Future<$0.ListTenantUsersResponse> listTenantUsers(
      $grpc.ServiceCall call, $0.ListTenantUsersRequest request);
}
