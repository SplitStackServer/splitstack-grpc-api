// This is a generated file - do not edit.
//
// Generated from api/auth.proto.

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

import 'auth.pb.dart' as $0;

export 'auth.pb.dart';

/// AuthService is the service providing API endpoints for internal usage.
@$pb.GrpcServiceName('api.AuthService')
class AuthServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthServiceClient(super.channel, {super.options, super.interceptors});

  /// Log in a user
  $grpc.ResponseFuture<$0.LoginResponse> login(
    $0.LoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  /// OpenId Connect login
  $grpc.ResponseFuture<$0.OpenIdConnectResponse> openIdConnectLogin(
    $0.OpenIdConnectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$openIdConnectLogin, request, options: options);
  }

  /// OAuth2 login
  $grpc.ResponseFuture<$0.OAuth2Response> oAuth2Login(
    $0.OAuth2Request request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$oAuth2Login, request, options: options);
  }

  // method descriptors

  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/api.AuthService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$openIdConnectLogin =
      $grpc.ClientMethod<$0.OpenIdConnectRequest, $0.OpenIdConnectResponse>(
          '/api.AuthService/OpenIdConnectLogin',
          ($0.OpenIdConnectRequest value) => value.writeToBuffer(),
          $0.OpenIdConnectResponse.fromBuffer);
  static final _$oAuth2Login =
      $grpc.ClientMethod<$0.OAuth2Request, $0.OAuth2Response>(
          '/api.AuthService/OAuth2Login',
          ($0.OAuth2Request value) => value.writeToBuffer(),
          $0.OAuth2Response.fromBuffer);
}

@$pb.GrpcServiceName('api.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'api.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.OpenIdConnectRequest, $0.OpenIdConnectResponse>(
            'OpenIdConnectLogin',
            openIdConnectLogin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.OpenIdConnectRequest.fromBuffer(value),
            ($0.OpenIdConnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OAuth2Request, $0.OAuth2Response>(
        'OAuth2Login',
        oAuth2Login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OAuth2Request.fromBuffer(value),
        ($0.OAuth2Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.OpenIdConnectResponse> openIdConnectLogin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OpenIdConnectRequest> $request) async {
    return openIdConnectLogin($call, await $request);
  }

  $async.Future<$0.OpenIdConnectResponse> openIdConnectLogin(
      $grpc.ServiceCall call, $0.OpenIdConnectRequest request);

  $async.Future<$0.OAuth2Response> oAuth2Login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.OAuth2Request> $request) async {
    return oAuth2Login($call, await $request);
  }

  $async.Future<$0.OAuth2Response> oAuth2Login(
      $grpc.ServiceCall call, $0.OAuth2Request request);
}
