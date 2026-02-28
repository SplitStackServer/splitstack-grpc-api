// This is a generated file - do not edit.
//
// Generated from api/application.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $3;

import '../common/common.pb.dart' as $2;
import 'common.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Application extends $pb.GeneratedMessage {
  factory Application({
    $core.String? id,
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
    $2.Tags? tags,
    $core.bool? variableMacEnabled,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (tenantId != null) result.tenantId = tenantId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (tags != null) result.tags = tags;
    if (variableMacEnabled != null)
      result.variableMacEnabled = variableMacEnabled;
    return result;
  }

  Application._();

  factory Application.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Application.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Application',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Tags>(5, _omitFieldNames ? '' : 'tags', subBuilder: $2.Tags.create)
    ..aOB(6, _omitFieldNames ? '' : 'variableMacEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application copyWith(void Function(Application) updates) =>
      super.copyWith((message) => updates(message as Application))
          as Application;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  @$core.override
  Application createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Tenant ID (UUID).
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => $_clearField(2);

  /// Application name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Application description.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the application.
  /// These tags are exposed in all the integration events of devices under
  /// this application.
  @$pb.TagNumber(5)
  $2.Tags get tags => $_getN(4);
  @$pb.TagNumber(5)
  set tags($2.Tags value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTags() => $_has(4);
  @$pb.TagNumber(5)
  void clearTags() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Tags ensureTags() => $_ensure(4);

  /// Enable variable MAC devices for the application.
  @$pb.TagNumber(6)
  $core.bool get variableMacEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set variableMacEnabled($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVariableMacEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearVariableMacEnabled() => $_clearField(6);
}

class ApplicationListItem extends $pb.GeneratedMessage {
  factory ApplicationListItem({
    $core.String? id,
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
    $core.bool? variableMacEnabled,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (tenantId != null) result.tenantId = tenantId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (variableMacEnabled != null)
      result.variableMacEnabled = variableMacEnabled;
    return result;
  }

  ApplicationListItem._();

  factory ApplicationListItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationListItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationListItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..aOB(7, _omitFieldNames ? '' : 'variableMacEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationListItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationListItem copyWith(void Function(ApplicationListItem) updates) =>
      super.copyWith((message) => updates(message as ApplicationListItem))
          as ApplicationListItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationListItem create() => ApplicationListItem._();
  @$core.override
  ApplicationListItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationListItem>(create);
  static ApplicationListItem? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Tenant ID (UUID).
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => $_clearField(2);

  /// Application name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Application description.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Created at timestamp.
  @$pb.TagNumber(5)
  $3.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCreatedAt() => $_ensure(4);

  /// Last update timestamp.
  @$pb.TagNumber(6)
  $3.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdatedAt() => $_ensure(5);

  /// Enable variable MAC devices for the application.
  @$pb.TagNumber(7)
  $core.bool get variableMacEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set variableMacEnabled($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVariableMacEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearVariableMacEnabled() => $_clearField(7);
}

class CreateApplicationRequest extends $pb.GeneratedMessage {
  factory CreateApplicationRequest({
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
    $2.Tags? tags,
    $core.bool? variableMacEnabled,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (tags != null) result.tags = tags;
    if (variableMacEnabled != null)
      result.variableMacEnabled = variableMacEnabled;
    return result;
  }

  CreateApplicationRequest._();

  factory CreateApplicationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateApplicationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateApplicationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Tags>(4, _omitFieldNames ? '' : 'tags', subBuilder: $2.Tags.create)
    ..aOB(5, _omitFieldNames ? '' : 'variableMacEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationRequest copyWith(
          void Function(CreateApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateApplicationRequest))
          as CreateApplicationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest create() => CreateApplicationRequest._();
  @$core.override
  CreateApplicationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateApplicationRequest>(create);
  static CreateApplicationRequest? _defaultInstance;

  /// Tenant ID (UUID).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// Application name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Application description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the application.
  /// These tags are exposed in all the integration events of devices under
  /// this application.
  @$pb.TagNumber(4)
  $2.Tags get tags => $_getN(3);
  @$pb.TagNumber(4)
  set tags($2.Tags value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTags() => $_has(3);
  @$pb.TagNumber(4)
  void clearTags() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Tags ensureTags() => $_ensure(3);

  /// Enable variable MAC devices for the application.
  @$pb.TagNumber(5)
  $core.bool get variableMacEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set variableMacEnabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVariableMacEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearVariableMacEnabled() => $_clearField(5);
}

class CreateApplicationResponse extends $pb.GeneratedMessage {
  factory CreateApplicationResponse({
    Application? application,
    $3.Timestamp? createdAt,
  }) {
    final result = create();
    if (application != null) result.application = application;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CreateApplicationResponse._();

  factory CreateApplicationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateApplicationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateApplicationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Application>(1, _omitFieldNames ? '' : 'application',
        subBuilder: Application.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationResponse copyWith(
          void Function(CreateApplicationResponse) updates) =>
      super.copyWith((message) => updates(message as CreateApplicationResponse))
          as CreateApplicationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationResponse create() => CreateApplicationResponse._();
  @$core.override
  CreateApplicationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateApplicationResponse>(create);
  static CreateApplicationResponse? _defaultInstance;

  /// Created Application object.
  @$pb.TagNumber(1)
  Application get application => $_getN(0);
  @$pb.TagNumber(1)
  set application(Application value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApplication() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplication() => $_clearField(1);
  @$pb.TagNumber(1)
  Application ensureApplication() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $3.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreatedAt() => $_ensure(1);
}

class GetApplicationRequest extends $pb.GeneratedMessage {
  factory GetApplicationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetApplicationRequest._();

  factory GetApplicationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApplicationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApplicationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationRequest copyWith(
          void Function(GetApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as GetApplicationRequest))
          as GetApplicationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest create() => GetApplicationRequest._();
  @$core.override
  GetApplicationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApplicationRequest>(create);
  static GetApplicationRequest? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetApplicationResponse extends $pb.GeneratedMessage {
  factory GetApplicationResponse({
    Application? application,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
  }) {
    final result = create();
    if (application != null) result.application = application;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  GetApplicationResponse._();

  factory GetApplicationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApplicationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApplicationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Application>(1, _omitFieldNames ? '' : 'application',
        subBuilder: Application.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationResponse copyWith(
          void Function(GetApplicationResponse) updates) =>
      super.copyWith((message) => updates(message as GetApplicationResponse))
          as GetApplicationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationResponse create() => GetApplicationResponse._();
  @$core.override
  GetApplicationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApplicationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApplicationResponse>(create);
  static GetApplicationResponse? _defaultInstance;

  /// Application object.
  @$pb.TagNumber(1)
  Application get application => $_getN(0);
  @$pb.TagNumber(1)
  set application(Application value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApplication() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplication() => $_clearField(1);
  @$pb.TagNumber(1)
  Application ensureApplication() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $3.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $3.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class UpdateApplicationRequest extends $pb.GeneratedMessage {
  factory UpdateApplicationRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $2.Tags? tags,
    $core.bool? variableMacEnabled,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (tags != null) result.tags = tags;
    if (variableMacEnabled != null)
      result.variableMacEnabled = variableMacEnabled;
    return result;
  }

  UpdateApplicationRequest._();

  factory UpdateApplicationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateApplicationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateApplicationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Tags>(4, _omitFieldNames ? '' : 'tags', subBuilder: $2.Tags.create)
    ..aOB(5, _omitFieldNames ? '' : 'variableMacEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationRequest copyWith(
          void Function(UpdateApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateApplicationRequest))
          as UpdateApplicationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest create() => UpdateApplicationRequest._();
  @$core.override
  UpdateApplicationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateApplicationRequest>(create);
  static UpdateApplicationRequest? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Application name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Application description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Tags (user defined).
  /// These tags can be used to add additional information to the application.
  /// These tags are exposed in all the integration events of devices under
  /// this application.
  @$pb.TagNumber(4)
  $2.Tags get tags => $_getN(3);
  @$pb.TagNumber(4)
  set tags($2.Tags value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTags() => $_has(3);
  @$pb.TagNumber(4)
  void clearTags() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Tags ensureTags() => $_ensure(3);

  /// Enable variable MAC devices for the application.
  @$pb.TagNumber(5)
  $core.bool get variableMacEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set variableMacEnabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVariableMacEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearVariableMacEnabled() => $_clearField(5);
}

class UpdateApplicationResponse extends $pb.GeneratedMessage {
  factory UpdateApplicationResponse({
    Application? application,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
  }) {
    final result = create();
    if (application != null) result.application = application;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UpdateApplicationResponse._();

  factory UpdateApplicationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateApplicationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateApplicationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<Application>(1, _omitFieldNames ? '' : 'application',
        subBuilder: Application.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationResponse copyWith(
          void Function(UpdateApplicationResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateApplicationResponse))
          as UpdateApplicationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationResponse create() => UpdateApplicationResponse._();
  @$core.override
  UpdateApplicationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateApplicationResponse>(create);
  static UpdateApplicationResponse? _defaultInstance;

  /// Application object.
  @$pb.TagNumber(1)
  Application get application => $_getN(0);
  @$pb.TagNumber(1)
  set application(Application value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApplication() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplication() => $_clearField(1);
  @$pb.TagNumber(1)
  Application ensureApplication() => $_ensure(0);

  /// Created at timestamp.
  @$pb.TagNumber(2)
  $3.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreatedAt() => $_ensure(1);

  /// Last update timestamp.
  @$pb.TagNumber(3)
  $3.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class DeleteApplicationRequest extends $pb.GeneratedMessage {
  factory DeleteApplicationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteApplicationRequest._();

  factory DeleteApplicationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteApplicationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteApplicationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteApplicationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteApplicationRequest copyWith(
          void Function(DeleteApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteApplicationRequest))
          as DeleteApplicationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApplicationRequest create() => DeleteApplicationRequest._();
  @$core.override
  DeleteApplicationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteApplicationRequest>(create);
  static DeleteApplicationRequest? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListApplicationsRequest extends $pb.GeneratedMessage {
  factory ListApplicationsRequest({
    $core.String? tenantId,
    $4.Paginator? paginator,
    $core.String? searchName,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (paginator != null) result.paginator = paginator;
    if (searchName != null) result.searchName = searchName;
    return result;
  }

  ListApplicationsRequest._();

  factory ListApplicationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApplicationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApplicationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$4.Paginator>(2, _omitFieldNames ? '' : 'paginator',
        subBuilder: $4.Paginator.create)
    ..aOS(3, _omitFieldNames ? '' : 'searchName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApplicationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApplicationsRequest copyWith(
          void Function(ListApplicationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListApplicationsRequest))
          as ListApplicationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApplicationsRequest create() => ListApplicationsRequest._();
  @$core.override
  ListApplicationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApplicationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApplicationsRequest>(create);
  static ListApplicationsRequest? _defaultInstance;

  /// Tenant ID (UUID) to filter applications on.
  /// To list all applications as a global admin user, this field can be left blank.
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
  $4.Paginator get paginator => $_getN(1);
  @$pb.TagNumber(2)
  set paginator($4.Paginator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaginator() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaginator() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Paginator ensurePaginator() => $_ensure(1);

  /// If set, the given string will be used to search on name (optional).
  @$pb.TagNumber(3)
  $core.String get searchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set searchName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSearchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchName() => $_clearField(3);
}

class ListApplicationsResponse extends $pb.GeneratedMessage {
  factory ListApplicationsResponse({
    $4.Pagination? pagination,
    $core.Iterable<ApplicationListItem>? result,
  }) {
    final result$ = create();
    if (pagination != null) result$.pagination = pagination;
    if (result != null) result$.result.addAll(result);
    return result$;
  }

  ListApplicationsResponse._();

  factory ListApplicationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApplicationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApplicationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$4.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.Pagination.create)
    ..pPM<ApplicationListItem>(2, _omitFieldNames ? '' : 'result',
        subBuilder: ApplicationListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApplicationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApplicationsResponse copyWith(
          void Function(ListApplicationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListApplicationsResponse))
          as ListApplicationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse create() => ListApplicationsResponse._();
  @$core.override
  ListApplicationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApplicationsResponse>(create);
  static ListApplicationsResponse? _defaultInstance;

  /// Pagination.
  @$pb.TagNumber(1)
  $4.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($4.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Pagination ensurePagination() => $_ensure(0);

  /// Result-set.
  @$pb.TagNumber(2)
  $pb.PbList<ApplicationListItem> get result => $_getList(1);
}

class GetApplicationDetailsRequest extends $pb.GeneratedMessage {
  factory GetApplicationDetailsRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetApplicationDetailsRequest._();

  factory GetApplicationDetailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApplicationDetailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApplicationDetailsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationDetailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationDetailsRequest copyWith(
          void Function(GetApplicationDetailsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetApplicationDetailsRequest))
          as GetApplicationDetailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationDetailsRequest create() =>
      GetApplicationDetailsRequest._();
  @$core.override
  GetApplicationDetailsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApplicationDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApplicationDetailsRequest>(create);
  static GetApplicationDetailsRequest? _defaultInstance;

  /// Application ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetApplicationDetailsResponse extends $pb.GeneratedMessage {
  factory GetApplicationDetailsResponse({
    $core.String? id,
    $4.DeviceCount? deviceCount,
    $4.ApplicationIntegrationCount? integrationCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (deviceCount != null) result.deviceCount = deviceCount;
    if (integrationCount != null) result.integrationCount = integrationCount;
    return result;
  }

  GetApplicationDetailsResponse._();

  factory GetApplicationDetailsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApplicationDetailsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApplicationDetailsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4.DeviceCount>(2, _omitFieldNames ? '' : 'deviceCount',
        subBuilder: $4.DeviceCount.create)
    ..aOM<$4.ApplicationIntegrationCount>(
        3, _omitFieldNames ? '' : 'integrationCount',
        subBuilder: $4.ApplicationIntegrationCount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationDetailsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationDetailsResponse copyWith(
          void Function(GetApplicationDetailsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetApplicationDetailsResponse))
          as GetApplicationDetailsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationDetailsResponse create() =>
      GetApplicationDetailsResponse._();
  @$core.override
  GetApplicationDetailsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApplicationDetailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApplicationDetailsResponse>(create);
  static GetApplicationDetailsResponse? _defaultInstance;

  /// Application ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Device counts for the application.
  ///
  /// Only available for global admin, tenant admin or endnode admin users or API keys.
  @$pb.TagNumber(2)
  $4.DeviceCount get deviceCount => $_getN(1);
  @$pb.TagNumber(2)
  set deviceCount($4.DeviceCount value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceCount() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.DeviceCount ensureDeviceCount() => $_ensure(1);

  /// Application integration counts for the application.
  ///
  /// Only available for global admin, tenant admin or endnode admin users or API keys.
  @$pb.TagNumber(3)
  $4.ApplicationIntegrationCount get integrationCount => $_getN(2);
  @$pb.TagNumber(3)
  set integrationCount($4.ApplicationIntegrationCount value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIntegrationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationCount() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.ApplicationIntegrationCount ensureIntegrationCount() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
