// This is a generated file - do not edit.
//
// Generated from api/tenant_user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

import 'common.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TenantUser extends $pb.GeneratedMessage {
  factory TenantUser({
    $core.String? tenantId,
    $core.String? userId,
    $core.bool? isAdmin,
    $core.bool? isEndnodeAdmin,
    $core.bool? isBasestationAdmin,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (userId != null) result.userId = userId;
    if (isAdmin != null) result.isAdmin = isAdmin;
    if (isEndnodeAdmin != null) result.isEndnodeAdmin = isEndnodeAdmin;
    if (isBasestationAdmin != null)
      result.isBasestationAdmin = isBasestationAdmin;
    return result;
  }

  TenantUser._();

  factory TenantUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantUser',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOB(3, _omitFieldNames ? '' : 'isAdmin')
    ..aOB(4, _omitFieldNames ? '' : 'isEndnodeAdmin')
    ..aOB(5, _omitFieldNames ? '' : 'isBasestationAdmin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantUser copyWith(void Function(TenantUser) updates) =>
      super.copyWith((message) => updates(message as TenantUser)) as TenantUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantUser create() => TenantUser._();
  @$core.override
  TenantUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TenantUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantUser>(create);
  static TenantUser? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// User ID (UUID).
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  /// User is admin within the context of the tenant.
  /// There is no need to set the is_endnode_admin and is_basestation_admin flags.
  @$pb.TagNumber(3)
  $core.bool get isAdmin => $_getBF(2);
  @$pb.TagNumber(3)
  set isAdmin($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAdmin() => $_clearField(3);

  /// User is able to modify device related resources (applications,
  /// device-profiles, devices, multicast-groups).
  @$pb.TagNumber(4)
  $core.bool get isEndnodeAdmin => $_getBF(3);
  @$pb.TagNumber(4)
  set isEndnodeAdmin($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsEndnodeAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEndnodeAdmin() => $_clearField(4);

  /// User is able to modify gateways.
  @$pb.TagNumber(5)
  $core.bool get isBasestationAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set isBasestationAdmin($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsBasestationAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBasestationAdmin() => $_clearField(5);
}

class TenantUserListItem extends $pb.GeneratedMessage {
  factory TenantUserListItem({
    $core.String? tenantId,
    $core.String? userId,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
    $core.String? email,
    $core.bool? isAdmin,
    $core.bool? isEndnodeAdmin,
    $core.bool? isBasestationAdmin,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (userId != null) result.userId = userId;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (email != null) result.email = email;
    if (isAdmin != null) result.isAdmin = isAdmin;
    if (isEndnodeAdmin != null) result.isEndnodeAdmin = isEndnodeAdmin;
    if (isBasestationAdmin != null)
      result.isBasestationAdmin = isBasestationAdmin;
    return result;
  }

  TenantUserListItem._();

  factory TenantUserListItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantUserListItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantUserListItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOB(6, _omitFieldNames ? '' : 'isAdmin')
    ..aOB(7, _omitFieldNames ? '' : 'isEndnodeAdmin')
    ..aOB(8, _omitFieldNames ? '' : 'isBasestationAdmin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantUserListItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantUserListItem copyWith(void Function(TenantUserListItem) updates) =>
      super.copyWith((message) => updates(message as TenantUserListItem))
          as TenantUserListItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantUserListItem create() => TenantUserListItem._();
  @$core.override
  TenantUserListItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TenantUserListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantUserListItem>(create);
  static TenantUserListItem? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// User ID (UUID).
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  /// Created at timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreatedAt() => $_ensure(2);

  /// Last update timestamp.
  @$pb.TagNumber(4)
  $2.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdatedAt() => $_ensure(3);

  /// User Email
  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  /// User is admin within the context of the tenant.
  /// There is no need to set the is_endnode_admin and is_basestation_admin flags.
  @$pb.TagNumber(6)
  $core.bool get isAdmin => $_getBF(5);
  @$pb.TagNumber(6)
  set isAdmin($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsAdmin() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsAdmin() => $_clearField(6);

  /// User is able to modify device related resources (applications,
  /// device-profiles, devices, multicast-groups).
  @$pb.TagNumber(7)
  $core.bool get isEndnodeAdmin => $_getBF(6);
  @$pb.TagNumber(7)
  set isEndnodeAdmin($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsEndnodeAdmin() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsEndnodeAdmin() => $_clearField(7);

  /// User is able to modify gateways.
  @$pb.TagNumber(8)
  $core.bool get isBasestationAdmin => $_getBF(7);
  @$pb.TagNumber(8)
  set isBasestationAdmin($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsBasestationAdmin() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsBasestationAdmin() => $_clearField(8);
}

class AddTenantUserRequest extends $pb.GeneratedMessage {
  factory AddTenantUserRequest({
    $core.String? tenantId,
    $core.String? userId,
    $core.bool? isAdmin,
    $core.bool? isEndnodeAdmin,
    $core.bool? isBasestationAdmin,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (userId != null) result.userId = userId;
    if (isAdmin != null) result.isAdmin = isAdmin;
    if (isEndnodeAdmin != null) result.isEndnodeAdmin = isEndnodeAdmin;
    if (isBasestationAdmin != null)
      result.isBasestationAdmin = isBasestationAdmin;
    return result;
  }

  AddTenantUserRequest._();

  factory AddTenantUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTenantUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTenantUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOB(3, _omitFieldNames ? '' : 'isAdmin')
    ..aOB(4, _omitFieldNames ? '' : 'isEndnodeAdmin')
    ..aOB(5, _omitFieldNames ? '' : 'isBasestationAdmin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTenantUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTenantUserRequest copyWith(void Function(AddTenantUserRequest) updates) =>
      super.copyWith((message) => updates(message as AddTenantUserRequest))
          as AddTenantUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTenantUserRequest create() => AddTenantUserRequest._();
  @$core.override
  AddTenantUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddTenantUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTenantUserRequest>(create);
  static AddTenantUserRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// User ID (UUID).
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  /// User is admin within the context of the tenant.
  /// There is no need to set the is_endnode_admin and is_basestation_admin flags.
  @$pb.TagNumber(3)
  $core.bool get isAdmin => $_getBF(2);
  @$pb.TagNumber(3)
  set isAdmin($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAdmin() => $_clearField(3);

  /// User is able to modify device related resources (applications,
  /// device-profiles, devices, multicast-groups).
  @$pb.TagNumber(4)
  $core.bool get isEndnodeAdmin => $_getBF(3);
  @$pb.TagNumber(4)
  set isEndnodeAdmin($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsEndnodeAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEndnodeAdmin() => $_clearField(4);

  /// User is able to modify gateways.
  @$pb.TagNumber(5)
  $core.bool get isBasestationAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set isBasestationAdmin($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsBasestationAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBasestationAdmin() => $_clearField(5);
}

class AddTenantUserResponse extends $pb.GeneratedMessage {
  factory AddTenantUserResponse({
    TenantUser? tenantUser,
    $2.Timestamp? createdAt,
  }) {
    final result = create();
    if (tenantUser != null) result.tenantUser = tenantUser;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  AddTenantUserResponse._();

  factory AddTenantUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTenantUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTenantUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<TenantUser>(1, _omitFieldNames ? '' : 'tenantUser',
        subBuilder: TenantUser.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTenantUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTenantUserResponse copyWith(
          void Function(AddTenantUserResponse) updates) =>
      super.copyWith((message) => updates(message as AddTenantUserResponse))
          as AddTenantUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTenantUserResponse create() => AddTenantUserResponse._();
  @$core.override
  AddTenantUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddTenantUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTenantUserResponse>(create);
  static AddTenantUserResponse? _defaultInstance;

  /// Tenant user object.
  @$pb.TagNumber(1)
  TenantUser get tenantUser => $_getN(0);
  @$pb.TagNumber(1)
  set tenantUser(TenantUser value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantUser() => $_clearField(1);
  @$pb.TagNumber(1)
  TenantUser ensureTenantUser() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreatedAt() => $_ensure(1);
}

class GetTenantUserRequest extends $pb.GeneratedMessage {
  factory GetTenantUserRequest({
    $core.String? tenantId,
    $core.String? userId,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (userId != null) result.userId = userId;
    return result;
  }

  GetTenantUserRequest._();

  factory GetTenantUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantUserRequest copyWith(void Function(GetTenantUserRequest) updates) =>
      super.copyWith((message) => updates(message as GetTenantUserRequest))
          as GetTenantUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantUserRequest create() => GetTenantUserRequest._();
  @$core.override
  GetTenantUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantUserRequest>(create);
  static GetTenantUserRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// User ID (UUID).
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
}

class GetTenantUserResponse extends $pb.GeneratedMessage {
  factory GetTenantUserResponse({
    TenantUser? tenantUser,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (tenantUser != null) result.tenantUser = tenantUser;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  GetTenantUserResponse._();

  factory GetTenantUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<TenantUser>(1, _omitFieldNames ? '' : 'tenantUser',
        subBuilder: TenantUser.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantUserResponse copyWith(
          void Function(GetTenantUserResponse) updates) =>
      super.copyWith((message) => updates(message as GetTenantUserResponse))
          as GetTenantUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantUserResponse create() => GetTenantUserResponse._();
  @$core.override
  GetTenantUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantUserResponse>(create);
  static GetTenantUserResponse? _defaultInstance;

  /// Tenant user object.
  @$pb.TagNumber(1)
  TenantUser get tenantUser => $_getN(0);
  @$pb.TagNumber(1)
  set tenantUser(TenantUser value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantUser() => $_clearField(1);
  @$pb.TagNumber(1)
  TenantUser ensureTenantUser() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class UpdateTenantUserRequest extends $pb.GeneratedMessage {
  factory UpdateTenantUserRequest({
    $core.String? tenantId,
    $core.String? userId,
    $core.bool? isAdmin,
    $core.bool? isEndnodeAdmin,
    $core.bool? isBasestationAdmin,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (userId != null) result.userId = userId;
    if (isAdmin != null) result.isAdmin = isAdmin;
    if (isEndnodeAdmin != null) result.isEndnodeAdmin = isEndnodeAdmin;
    if (isBasestationAdmin != null)
      result.isBasestationAdmin = isBasestationAdmin;
    return result;
  }

  UpdateTenantUserRequest._();

  factory UpdateTenantUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTenantUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOB(3, _omitFieldNames ? '' : 'isAdmin')
    ..aOB(4, _omitFieldNames ? '' : 'isEndnodeAdmin')
    ..aOB(5, _omitFieldNames ? '' : 'isBasestationAdmin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantUserRequest copyWith(
          void Function(UpdateTenantUserRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantUserRequest))
          as UpdateTenantUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserRequest create() => UpdateTenantUserRequest._();
  @$core.override
  UpdateTenantUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantUserRequest>(create);
  static UpdateTenantUserRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// User ID (UUID).
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  /// User is admin within the context of the tenant.
  /// There is no need to set the is_endnode_admin and is_basestation_admin flags.
  @$pb.TagNumber(3)
  $core.bool get isAdmin => $_getBF(2);
  @$pb.TagNumber(3)
  set isAdmin($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAdmin() => $_clearField(3);

  /// User is able to modify device related resources (applications,
  /// device-profiles, devices, multicast-groups).
  @$pb.TagNumber(4)
  $core.bool get isEndnodeAdmin => $_getBF(3);
  @$pb.TagNumber(4)
  set isEndnodeAdmin($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsEndnodeAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEndnodeAdmin() => $_clearField(4);

  /// User is able to modify gateways.
  @$pb.TagNumber(5)
  $core.bool get isBasestationAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set isBasestationAdmin($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsBasestationAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBasestationAdmin() => $_clearField(5);
}

class UpdateTenantUserResponse extends $pb.GeneratedMessage {
  factory UpdateTenantUserResponse({
    TenantUser? tenantUser,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (tenantUser != null) result.tenantUser = tenantUser;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UpdateTenantUserResponse._();

  factory UpdateTenantUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTenantUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<TenantUser>(1, _omitFieldNames ? '' : 'tenantUser',
        subBuilder: TenantUser.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantUserResponse copyWith(
          void Function(UpdateTenantUserResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantUserResponse))
          as UpdateTenantUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserResponse create() => UpdateTenantUserResponse._();
  @$core.override
  UpdateTenantUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantUserResponse>(create);
  static UpdateTenantUserResponse? _defaultInstance;

  /// Tenant user object.
  @$pb.TagNumber(1)
  TenantUser get tenantUser => $_getN(0);
  @$pb.TagNumber(1)
  set tenantUser(TenantUser value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantUser() => $_clearField(1);
  @$pb.TagNumber(1)
  TenantUser ensureTenantUser() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class DeleteTenantUserRequest extends $pb.GeneratedMessage {
  factory DeleteTenantUserRequest({
    $core.String? tenantId,
    $core.String? userId,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (userId != null) result.userId = userId;
    return result;
  }

  DeleteTenantUserRequest._();

  factory DeleteTenantUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTenantUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTenantUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTenantUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTenantUserRequest copyWith(
          void Function(DeleteTenantUserRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTenantUserRequest))
          as DeleteTenantUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantUserRequest create() => DeleteTenantUserRequest._();
  @$core.override
  DeleteTenantUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTenantUserRequest>(create);
  static DeleteTenantUserRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// User ID (UUID).
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
}

class ListTenantUsersRequest extends $pb.GeneratedMessage {
  factory ListTenantUsersRequest({
    $core.String? tenantId,
    $3.Paginator? paginator,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (paginator != null) result.paginator = paginator;
    return result;
  }

  ListTenantUsersRequest._();

  factory ListTenantUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$3.Paginator>(2, _omitFieldNames ? '' : 'paginator',
        subBuilder: $3.Paginator.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantUsersRequest copyWith(
          void Function(ListTenantUsersRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantUsersRequest))
          as ListTenantUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantUsersRequest create() => ListTenantUsersRequest._();
  @$core.override
  ListTenantUsersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTenantUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantUsersRequest>(create);
  static ListTenantUsersRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// Pagination. Defaults to 100 objects at page index 0.
  @$pb.TagNumber(2)
  $3.Paginator get paginator => $_getN(1);
  @$pb.TagNumber(2)
  set paginator($3.Paginator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaginator() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaginator() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Paginator ensurePaginator() => $_ensure(1);
}

class ListTenantUsersResponse extends $pb.GeneratedMessage {
  factory ListTenantUsersResponse({
    $3.Pagination? pagination,
    $core.Iterable<TenantUserListItem>? result,
  }) {
    final result$ = create();
    if (pagination != null) result$.pagination = pagination;
    if (result != null) result$.result.addAll(result);
    return result$;
  }

  ListTenantUsersResponse._();

  factory ListTenantUsersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantUsersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$3.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..pPM<TenantUserListItem>(2, _omitFieldNames ? '' : 'result',
        subBuilder: TenantUserListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantUsersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantUsersResponse copyWith(
          void Function(ListTenantUsersResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantUsersResponse))
          as ListTenantUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantUsersResponse create() => ListTenantUsersResponse._();
  @$core.override
  ListTenantUsersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTenantUsersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantUsersResponse>(create);
  static ListTenantUsersResponse? _defaultInstance;

  /// Pagination.
  @$pb.TagNumber(1)
  $3.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($3.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Pagination ensurePagination() => $_ensure(0);

  /// Result-set.
  @$pb.TagNumber(2)
  $pb.PbList<TenantUserListItem> get result => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
