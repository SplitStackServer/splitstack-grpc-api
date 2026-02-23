// This is a generated file - do not edit.
//
// Generated from api/tenant.proto.

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

import 'tenant.pb.dart' as $0;

export 'tenant.pb.dart';

/// TenantService is the service providing API methods for managing tenants.
@$pb.GrpcServiceName('api.TenantService')
class TenantServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TenantServiceClient(super.channel, {super.options, super.interceptors});

  /// Create a new tenant.
  $grpc.ResponseFuture<$0.CreateTenantResponse> createTenant(
    $0.CreateTenantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTenant, request, options: options);
  }

  /// Get the tenant for the given ID.
  $grpc.ResponseFuture<$0.GetTenantResponse> getTenant(
    $0.GetTenantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTenant, request, options: options);
  }

  /// Update the given tenant.
  $grpc.ResponseFuture<$0.UpdateTenantResponse> updateTenant(
    $0.UpdateTenantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTenant, request, options: options);
  }

  /// Enable the given variable MAC for the tenant.
  $grpc.ResponseFuture<$0.VariableMacResponse> enableVariableMac(
    $0.EnableVariableMacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enableVariableMac, request, options: options);
  }

  /// Disable the given variable MAC for the tenant.
  $grpc.ResponseFuture<$0.VariableMacResponse> disableVariableMac(
    $0.DisableVariableMacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disableVariableMac, request, options: options);
  }

  /// Delete the tenant with the given ID.
  $grpc.ResponseFuture<$1.Empty> deleteTenant(
    $0.DeleteTenantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTenant, request, options: options);
  }

  /// Get the list of tenants.
  $grpc.ResponseFuture<$0.ListTenantsResponse> listTenants(
    $0.ListTenantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTenants, request, options: options);
  }

  // method descriptors

  static final _$createTenant =
      $grpc.ClientMethod<$0.CreateTenantRequest, $0.CreateTenantResponse>(
          '/api.TenantService/CreateTenant',
          ($0.CreateTenantRequest value) => value.writeToBuffer(),
          $0.CreateTenantResponse.fromBuffer);
  static final _$getTenant =
      $grpc.ClientMethod<$0.GetTenantRequest, $0.GetTenantResponse>(
          '/api.TenantService/GetTenant',
          ($0.GetTenantRequest value) => value.writeToBuffer(),
          $0.GetTenantResponse.fromBuffer);
  static final _$updateTenant =
      $grpc.ClientMethod<$0.UpdateTenantRequest, $0.UpdateTenantResponse>(
          '/api.TenantService/UpdateTenant',
          ($0.UpdateTenantRequest value) => value.writeToBuffer(),
          $0.UpdateTenantResponse.fromBuffer);
  static final _$enableVariableMac =
      $grpc.ClientMethod<$0.EnableVariableMacRequest, $0.VariableMacResponse>(
          '/api.TenantService/EnableVariableMac',
          ($0.EnableVariableMacRequest value) => value.writeToBuffer(),
          $0.VariableMacResponse.fromBuffer);
  static final _$disableVariableMac =
      $grpc.ClientMethod<$0.DisableVariableMacRequest, $0.VariableMacResponse>(
          '/api.TenantService/DisableVariableMac',
          ($0.DisableVariableMacRequest value) => value.writeToBuffer(),
          $0.VariableMacResponse.fromBuffer);
  static final _$deleteTenant =
      $grpc.ClientMethod<$0.DeleteTenantRequest, $1.Empty>(
          '/api.TenantService/DeleteTenant',
          ($0.DeleteTenantRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listTenants =
      $grpc.ClientMethod<$0.ListTenantsRequest, $0.ListTenantsResponse>(
          '/api.TenantService/ListTenants',
          ($0.ListTenantsRequest value) => value.writeToBuffer(),
          $0.ListTenantsResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.TenantService')
abstract class TenantServiceBase extends $grpc.Service {
  $core.String get $name => 'api.TenantService';

  TenantServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateTenantRequest, $0.CreateTenantResponse>(
            'CreateTenant',
            createTenant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateTenantRequest.fromBuffer(value),
            ($0.CreateTenantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTenantRequest, $0.GetTenantResponse>(
        'GetTenant',
        getTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTenantRequest.fromBuffer(value),
        ($0.GetTenantResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateTenantRequest, $0.UpdateTenantResponse>(
            'UpdateTenant',
            updateTenant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateTenantRequest.fromBuffer(value),
            ($0.UpdateTenantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnableVariableMacRequest,
            $0.VariableMacResponse>(
        'EnableVariableMac',
        enableVariableMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnableVariableMacRequest.fromBuffer(value),
        ($0.VariableMacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableVariableMacRequest,
            $0.VariableMacResponse>(
        'DisableVariableMac',
        disableVariableMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DisableVariableMacRequest.fromBuffer(value),
        ($0.VariableMacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTenantRequest, $1.Empty>(
        'DeleteTenant',
        deleteTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTenantRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListTenantsRequest, $0.ListTenantsResponse>(
            'ListTenants',
            listTenants_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTenantsRequest.fromBuffer(value),
            ($0.ListTenantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateTenantResponse> createTenant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateTenantRequest> $request) async {
    return createTenant($call, await $request);
  }

  $async.Future<$0.CreateTenantResponse> createTenant(
      $grpc.ServiceCall call, $0.CreateTenantRequest request);

  $async.Future<$0.GetTenantResponse> getTenant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTenantRequest> $request) async {
    return getTenant($call, await $request);
  }

  $async.Future<$0.GetTenantResponse> getTenant(
      $grpc.ServiceCall call, $0.GetTenantRequest request);

  $async.Future<$0.UpdateTenantResponse> updateTenant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateTenantRequest> $request) async {
    return updateTenant($call, await $request);
  }

  $async.Future<$0.UpdateTenantResponse> updateTenant(
      $grpc.ServiceCall call, $0.UpdateTenantRequest request);

  $async.Future<$0.VariableMacResponse> enableVariableMac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnableVariableMacRequest> $request) async {
    return enableVariableMac($call, await $request);
  }

  $async.Future<$0.VariableMacResponse> enableVariableMac(
      $grpc.ServiceCall call, $0.EnableVariableMacRequest request);

  $async.Future<$0.VariableMacResponse> disableVariableMac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DisableVariableMacRequest> $request) async {
    return disableVariableMac($call, await $request);
  }

  $async.Future<$0.VariableMacResponse> disableVariableMac(
      $grpc.ServiceCall call, $0.DisableVariableMacRequest request);

  $async.Future<$1.Empty> deleteTenant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTenantRequest> $request) async {
    return deleteTenant($call, await $request);
  }

  $async.Future<$1.Empty> deleteTenant(
      $grpc.ServiceCall call, $0.DeleteTenantRequest request);

  $async.Future<$0.ListTenantsResponse> listTenants_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListTenantsRequest> $request) async {
    return listTenants($call, await $request);
  }

  $async.Future<$0.ListTenantsResponse> listTenants(
      $grpc.ServiceCall call, $0.ListTenantsRequest request);
}
