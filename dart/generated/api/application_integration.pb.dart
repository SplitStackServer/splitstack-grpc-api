// This is a generated file - do not edit.
//
// Generated from api/application_integration.proto.

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

enum ApplicationIntegration_Config {
  httpPushConfig,
  influxDbConfig,
  thingsBoardConfig,
  notSet
}

class ApplicationIntegration extends $pb.GeneratedMessage {
  factory ApplicationIntegration({
    $core.String? applicationId,
    $core.String? integrationId,
    $core.String? name,
    $core.bool? active,
    $3.IntegrationKind? kind,
    IntegrationHttpPushConfiguration? httpPushConfig,
    IntegrationInfluxDbConfiguration? influxDbConfig,
    IntegrationThingsBoardConfiguration? thingsBoardConfig,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (integrationId != null) result.integrationId = integrationId;
    if (name != null) result.name = name;
    if (active != null) result.active = active;
    if (kind != null) result.kind = kind;
    if (httpPushConfig != null) result.httpPushConfig = httpPushConfig;
    if (influxDbConfig != null) result.influxDbConfig = influxDbConfig;
    if (thingsBoardConfig != null) result.thingsBoardConfig = thingsBoardConfig;
    return result;
  }

  ApplicationIntegration._();

  factory ApplicationIntegration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationIntegration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ApplicationIntegration_Config>
      _ApplicationIntegration_ConfigByTag = {
    6: ApplicationIntegration_Config.httpPushConfig,
    7: ApplicationIntegration_Config.influxDbConfig,
    8: ApplicationIntegration_Config.thingsBoardConfig,
    0: ApplicationIntegration_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationIntegration',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'active')
    ..aE<$3.IntegrationKind>(5, _omitFieldNames ? '' : 'kind',
        enumValues: $3.IntegrationKind.values)
    ..aOM<IntegrationHttpPushConfiguration>(
        6, _omitFieldNames ? '' : 'httpPushConfig',
        subBuilder: IntegrationHttpPushConfiguration.create)
    ..aOM<IntegrationInfluxDbConfiguration>(
        7, _omitFieldNames ? '' : 'influxDbConfig',
        subBuilder: IntegrationInfluxDbConfiguration.create)
    ..aOM<IntegrationThingsBoardConfiguration>(
        8, _omitFieldNames ? '' : 'thingsBoardConfig',
        subBuilder: IntegrationThingsBoardConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationIntegration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationIntegration copyWith(
          void Function(ApplicationIntegration) updates) =>
      super.copyWith((message) => updates(message as ApplicationIntegration))
          as ApplicationIntegration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationIntegration create() => ApplicationIntegration._();
  @$core.override
  ApplicationIntegration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationIntegration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationIntegration>(create);
  static ApplicationIntegration? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  ApplicationIntegration_Config whichConfig() =>
      _ApplicationIntegration_ConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearConfig() => $_clearField($_whichOneof(0));

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

  /// Integration ID (UUID).
  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => $_clearField(2);

  /// Name of the integration.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Active status of the integration.
  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => $_clearField(4);

  /// Integration kind.
  @$pb.TagNumber(5)
  $3.IntegrationKind get kind => $_getN(4);
  @$pb.TagNumber(5)
  set kind($3.IntegrationKind value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  @$pb.TagNumber(6)
  IntegrationHttpPushConfiguration get httpPushConfig => $_getN(5);
  @$pb.TagNumber(6)
  set httpPushConfig(IntegrationHttpPushConfiguration value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasHttpPushConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearHttpPushConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  IntegrationHttpPushConfiguration ensureHttpPushConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  IntegrationInfluxDbConfiguration get influxDbConfig => $_getN(6);
  @$pb.TagNumber(7)
  set influxDbConfig(IntegrationInfluxDbConfiguration value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasInfluxDbConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearInfluxDbConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  IntegrationInfluxDbConfiguration ensureInfluxDbConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  IntegrationThingsBoardConfiguration get thingsBoardConfig => $_getN(7);
  @$pb.TagNumber(8)
  set thingsBoardConfig(IntegrationThingsBoardConfiguration value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasThingsBoardConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearThingsBoardConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  IntegrationThingsBoardConfiguration ensureThingsBoardConfig() => $_ensure(7);
}

class IntegrationHttpPushConfiguration extends $pb.GeneratedMessage {
  factory IntegrationHttpPushConfiguration({
    $core.String? url,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
    $core.bool? useJson,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (headers != null) result.headers.addEntries(headers);
    if (useJson != null) result.useJson = useJson;
    return result;
  }

  IntegrationHttpPushConfiguration._();

  factory IntegrationHttpPushConfiguration.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntegrationHttpPushConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntegrationHttpPushConfiguration',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'headers',
        entryClassName: 'IntegrationHttpPushConfiguration.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('api'))
    ..aOB(3, _omitFieldNames ? '' : 'useJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntegrationHttpPushConfiguration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntegrationHttpPushConfiguration copyWith(
          void Function(IntegrationHttpPushConfiguration) updates) =>
      super.copyWith(
              (message) => updates(message as IntegrationHttpPushConfiguration))
          as IntegrationHttpPushConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationHttpPushConfiguration create() =>
      IntegrationHttpPushConfiguration._();
  @$core.override
  IntegrationHttpPushConfiguration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntegrationHttpPushConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntegrationHttpPushConfiguration>(
          create);
  static IntegrationHttpPushConfiguration? _defaultInstance;

  /// URL to send HTTP POST requests to.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// Optional HTTP headers to include in the requests.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(1);

  /// Use JSON format for the payload.
  @$pb.TagNumber(3)
  $core.bool get useJson => $_getBF(2);
  @$pb.TagNumber(3)
  set useJson($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseJson() => $_clearField(3);
}

class IntegrationInfluxDbConfiguration extends $pb.GeneratedMessage {
  factory IntegrationInfluxDbConfiguration({
    $core.String? url,
    $core.String? token,
    $core.String? organization,
    $core.String? bucket,
    $core.bool? includeRawPayload,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (token != null) result.token = token;
    if (organization != null) result.organization = organization;
    if (bucket != null) result.bucket = bucket;
    if (includeRawPayload != null) result.includeRawPayload = includeRawPayload;
    return result;
  }

  IntegrationInfluxDbConfiguration._();

  factory IntegrationInfluxDbConfiguration.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntegrationInfluxDbConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntegrationInfluxDbConfiguration',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'organization')
    ..aOS(4, _omitFieldNames ? '' : 'bucket')
    ..aOB(5, _omitFieldNames ? '' : 'includeRawPayload')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntegrationInfluxDbConfiguration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntegrationInfluxDbConfiguration copyWith(
          void Function(IntegrationInfluxDbConfiguration) updates) =>
      super.copyWith(
              (message) => updates(message as IntegrationInfluxDbConfiguration))
          as IntegrationInfluxDbConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationInfluxDbConfiguration create() =>
      IntegrationInfluxDbConfiguration._();
  @$core.override
  IntegrationInfluxDbConfiguration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntegrationInfluxDbConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntegrationInfluxDbConfiguration>(
          create);
  static IntegrationInfluxDbConfiguration? _defaultInstance;

  /// URL to send data to InfluxDB.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// Token for authentication.
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  /// Organization name.
  @$pb.TagNumber(3)
  $core.String get organization => $_getSZ(2);
  @$pb.TagNumber(3)
  set organization($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrganization() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganization() => $_clearField(3);

  /// Bucket name.
  @$pb.TagNumber(4)
  $core.String get bucket => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucket($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBucket() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucket() => $_clearField(4);

  /// Include raw payload in the data.
  @$pb.TagNumber(5)
  $core.bool get includeRawPayload => $_getBF(4);
  @$pb.TagNumber(5)
  set includeRawPayload($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeRawPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeRawPayload() => $_clearField(5);
}

class IntegrationThingsBoardConfiguration extends $pb.GeneratedMessage {
  factory IntegrationThingsBoardConfiguration({
    $core.String? url,
    $core.bool? ignoreMissingToken,
    $core.bool? includeRawPayload,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (ignoreMissingToken != null)
      result.ignoreMissingToken = ignoreMissingToken;
    if (includeRawPayload != null) result.includeRawPayload = includeRawPayload;
    return result;
  }

  IntegrationThingsBoardConfiguration._();

  factory IntegrationThingsBoardConfiguration.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntegrationThingsBoardConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntegrationThingsBoardConfiguration',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOB(2, _omitFieldNames ? '' : 'ignoreMissingToken')
    ..aOB(3, _omitFieldNames ? '' : 'includeRawPayload')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntegrationThingsBoardConfiguration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntegrationThingsBoardConfiguration copyWith(
          void Function(IntegrationThingsBoardConfiguration) updates) =>
      super.copyWith((message) =>
              updates(message as IntegrationThingsBoardConfiguration))
          as IntegrationThingsBoardConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationThingsBoardConfiguration create() =>
      IntegrationThingsBoardConfiguration._();
  @$core.override
  IntegrationThingsBoardConfiguration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntegrationThingsBoardConfiguration getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IntegrationThingsBoardConfiguration>(create);
  static IntegrationThingsBoardConfiguration? _defaultInstance;

  /// URL to send data to ThingsBoard.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// Silently ignore missing ThingsBoardAccessToken on devices.
  @$pb.TagNumber(2)
  $core.bool get ignoreMissingToken => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreMissingToken($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIgnoreMissingToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreMissingToken() => $_clearField(2);

  /// Include raw payload in the data.
  @$pb.TagNumber(3)
  $core.bool get includeRawPayload => $_getBF(2);
  @$pb.TagNumber(3)
  set includeRawPayload($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeRawPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeRawPayload() => $_clearField(3);
}

class ApplicationIntegrationListItem extends $pb.GeneratedMessage {
  factory ApplicationIntegrationListItem({
    $core.String? applicationId,
    $core.String? integrationId,
    $core.String? name,
    $core.bool? active,
    $3.IntegrationKind? kind,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (integrationId != null) result.integrationId = integrationId;
    if (name != null) result.name = name;
    if (active != null) result.active = active;
    if (kind != null) result.kind = kind;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ApplicationIntegrationListItem._();

  factory ApplicationIntegrationListItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationIntegrationListItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationIntegrationListItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'active')
    ..aE<$3.IntegrationKind>(5, _omitFieldNames ? '' : 'kind',
        enumValues: $3.IntegrationKind.values)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationIntegrationListItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationIntegrationListItem copyWith(
          void Function(ApplicationIntegrationListItem) updates) =>
      super.copyWith(
              (message) => updates(message as ApplicationIntegrationListItem))
          as ApplicationIntegrationListItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationIntegrationListItem create() =>
      ApplicationIntegrationListItem._();
  @$core.override
  ApplicationIntegrationListItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationIntegrationListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationIntegrationListItem>(create);
  static ApplicationIntegrationListItem? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

  /// Integration ID (UUID).
  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => $_clearField(2);

  /// Name of the integration.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Active status of the integration.
  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => $_clearField(4);

  /// Integration kind.
  @$pb.TagNumber(5)
  $3.IntegrationKind get kind => $_getN(4);
  @$pb.TagNumber(5)
  set kind($3.IntegrationKind value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  /// Created at timestamp.
  @$pb.TagNumber(6)
  $2.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreatedAt() => $_ensure(5);

  /// Last update timestamp.
  @$pb.TagNumber(7)
  $2.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($2.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureUpdatedAt() => $_ensure(6);
}

enum CreateApplicationIntegrationRequest_Config {
  httpPushConfig,
  influxDbConfig,
  thingsBoardConfig,
  notSet
}

class CreateApplicationIntegrationRequest extends $pb.GeneratedMessage {
  factory CreateApplicationIntegrationRequest({
    $core.String? applicationId,
    $core.String? name,
    IntegrationHttpPushConfiguration? httpPushConfig,
    IntegrationInfluxDbConfiguration? influxDbConfig,
    IntegrationThingsBoardConfiguration? thingsBoardConfig,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (name != null) result.name = name;
    if (httpPushConfig != null) result.httpPushConfig = httpPushConfig;
    if (influxDbConfig != null) result.influxDbConfig = influxDbConfig;
    if (thingsBoardConfig != null) result.thingsBoardConfig = thingsBoardConfig;
    return result;
  }

  CreateApplicationIntegrationRequest._();

  factory CreateApplicationIntegrationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateApplicationIntegrationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CreateApplicationIntegrationRequest_Config>
      _CreateApplicationIntegrationRequest_ConfigByTag = {
    3: CreateApplicationIntegrationRequest_Config.httpPushConfig,
    4: CreateApplicationIntegrationRequest_Config.influxDbConfig,
    5: CreateApplicationIntegrationRequest_Config.thingsBoardConfig,
    0: CreateApplicationIntegrationRequest_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateApplicationIntegrationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<IntegrationHttpPushConfiguration>(
        3, _omitFieldNames ? '' : 'httpPushConfig',
        subBuilder: IntegrationHttpPushConfiguration.create)
    ..aOM<IntegrationInfluxDbConfiguration>(
        4, _omitFieldNames ? '' : 'influxDbConfig',
        subBuilder: IntegrationInfluxDbConfiguration.create)
    ..aOM<IntegrationThingsBoardConfiguration>(
        5, _omitFieldNames ? '' : 'thingsBoardConfig',
        subBuilder: IntegrationThingsBoardConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationIntegrationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationIntegrationRequest copyWith(
          void Function(CreateApplicationIntegrationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateApplicationIntegrationRequest))
          as CreateApplicationIntegrationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationIntegrationRequest create() =>
      CreateApplicationIntegrationRequest._();
  @$core.override
  CreateApplicationIntegrationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationIntegrationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateApplicationIntegrationRequest>(create);
  static CreateApplicationIntegrationRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  CreateApplicationIntegrationRequest_Config whichConfig() =>
      _CreateApplicationIntegrationRequest_ConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearConfig() => $_clearField($_whichOneof(0));

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

  /// Name of the integration.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  IntegrationHttpPushConfiguration get httpPushConfig => $_getN(2);
  @$pb.TagNumber(3)
  set httpPushConfig(IntegrationHttpPushConfiguration value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHttpPushConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpPushConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  IntegrationHttpPushConfiguration ensureHttpPushConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  IntegrationInfluxDbConfiguration get influxDbConfig => $_getN(3);
  @$pb.TagNumber(4)
  set influxDbConfig(IntegrationInfluxDbConfiguration value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInfluxDbConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfluxDbConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  IntegrationInfluxDbConfiguration ensureInfluxDbConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  IntegrationThingsBoardConfiguration get thingsBoardConfig => $_getN(4);
  @$pb.TagNumber(5)
  set thingsBoardConfig(IntegrationThingsBoardConfiguration value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasThingsBoardConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearThingsBoardConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  IntegrationThingsBoardConfiguration ensureThingsBoardConfig() => $_ensure(4);
}

class CreateApplicationIntegrationResponse extends $pb.GeneratedMessage {
  factory CreateApplicationIntegrationResponse({
    ApplicationIntegration? integration,
    $2.Timestamp? createdAt,
  }) {
    final result = create();
    if (integration != null) result.integration = integration;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CreateApplicationIntegrationResponse._();

  factory CreateApplicationIntegrationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateApplicationIntegrationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateApplicationIntegrationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<ApplicationIntegration>(1, _omitFieldNames ? '' : 'integration',
        subBuilder: ApplicationIntegration.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationIntegrationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationIntegrationResponse copyWith(
          void Function(CreateApplicationIntegrationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateApplicationIntegrationResponse))
          as CreateApplicationIntegrationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationIntegrationResponse create() =>
      CreateApplicationIntegrationResponse._();
  @$core.override
  CreateApplicationIntegrationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationIntegrationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateApplicationIntegrationResponse>(create);
  static CreateApplicationIntegrationResponse? _defaultInstance;

  /// Created ApplicationIntegration object.
  @$pb.TagNumber(1)
  ApplicationIntegration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration(ApplicationIntegration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => $_clearField(1);
  @$pb.TagNumber(1)
  ApplicationIntegration ensureIntegration() => $_ensure(0);

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

class GetApplicationIntegrationRequest extends $pb.GeneratedMessage {
  factory GetApplicationIntegrationRequest({
    $core.String? applicationId,
    $core.String? integrationId,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (integrationId != null) result.integrationId = integrationId;
    return result;
  }

  GetApplicationIntegrationRequest._();

  factory GetApplicationIntegrationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApplicationIntegrationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApplicationIntegrationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationIntegrationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationIntegrationRequest copyWith(
          void Function(GetApplicationIntegrationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetApplicationIntegrationRequest))
          as GetApplicationIntegrationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationIntegrationRequest create() =>
      GetApplicationIntegrationRequest._();
  @$core.override
  GetApplicationIntegrationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApplicationIntegrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApplicationIntegrationRequest>(
          create);
  static GetApplicationIntegrationRequest? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

  /// Integration ID (UUID).
  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => $_clearField(2);
}

class GetApplicationIntegrationResponse extends $pb.GeneratedMessage {
  factory GetApplicationIntegrationResponse({
    ApplicationIntegration? integration,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (integration != null) result.integration = integration;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  GetApplicationIntegrationResponse._();

  factory GetApplicationIntegrationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApplicationIntegrationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApplicationIntegrationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<ApplicationIntegration>(1, _omitFieldNames ? '' : 'integration',
        subBuilder: ApplicationIntegration.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationIntegrationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationIntegrationResponse copyWith(
          void Function(GetApplicationIntegrationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetApplicationIntegrationResponse))
          as GetApplicationIntegrationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationIntegrationResponse create() =>
      GetApplicationIntegrationResponse._();
  @$core.override
  GetApplicationIntegrationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApplicationIntegrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApplicationIntegrationResponse>(
          create);
  static GetApplicationIntegrationResponse? _defaultInstance;

  /// ApplicationIntegration object.
  @$pb.TagNumber(1)
  ApplicationIntegration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration(ApplicationIntegration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => $_clearField(1);
  @$pb.TagNumber(1)
  ApplicationIntegration ensureIntegration() => $_ensure(0);

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

enum UpdateApplicationIntegrationRequest_Config {
  httpPushConfig,
  influxDbConfig,
  thingsBoardConfig,
  notSet
}

class UpdateApplicationIntegrationRequest extends $pb.GeneratedMessage {
  factory UpdateApplicationIntegrationRequest({
    $core.String? applicationId,
    $core.String? integrationId,
    $core.String? name,
    $core.bool? active,
    IntegrationHttpPushConfiguration? httpPushConfig,
    IntegrationInfluxDbConfiguration? influxDbConfig,
    IntegrationThingsBoardConfiguration? thingsBoardConfig,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (integrationId != null) result.integrationId = integrationId;
    if (name != null) result.name = name;
    if (active != null) result.active = active;
    if (httpPushConfig != null) result.httpPushConfig = httpPushConfig;
    if (influxDbConfig != null) result.influxDbConfig = influxDbConfig;
    if (thingsBoardConfig != null) result.thingsBoardConfig = thingsBoardConfig;
    return result;
  }

  UpdateApplicationIntegrationRequest._();

  factory UpdateApplicationIntegrationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateApplicationIntegrationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UpdateApplicationIntegrationRequest_Config>
      _UpdateApplicationIntegrationRequest_ConfigByTag = {
    6: UpdateApplicationIntegrationRequest_Config.httpPushConfig,
    7: UpdateApplicationIntegrationRequest_Config.influxDbConfig,
    8: UpdateApplicationIntegrationRequest_Config.thingsBoardConfig,
    0: UpdateApplicationIntegrationRequest_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateApplicationIntegrationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'active')
    ..aOM<IntegrationHttpPushConfiguration>(
        6, _omitFieldNames ? '' : 'httpPushConfig',
        subBuilder: IntegrationHttpPushConfiguration.create)
    ..aOM<IntegrationInfluxDbConfiguration>(
        7, _omitFieldNames ? '' : 'influxDbConfig',
        subBuilder: IntegrationInfluxDbConfiguration.create)
    ..aOM<IntegrationThingsBoardConfiguration>(
        8, _omitFieldNames ? '' : 'thingsBoardConfig',
        subBuilder: IntegrationThingsBoardConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationIntegrationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationIntegrationRequest copyWith(
          void Function(UpdateApplicationIntegrationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateApplicationIntegrationRequest))
          as UpdateApplicationIntegrationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationIntegrationRequest create() =>
      UpdateApplicationIntegrationRequest._();
  @$core.override
  UpdateApplicationIntegrationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationIntegrationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateApplicationIntegrationRequest>(create);
  static UpdateApplicationIntegrationRequest? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  UpdateApplicationIntegrationRequest_Config whichConfig() =>
      _UpdateApplicationIntegrationRequest_ConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearConfig() => $_clearField($_whichOneof(0));

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

  /// Integration ID (UUID).
  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => $_clearField(2);

  /// Name of the integration.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Active status of the integration.
  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => $_clearField(4);

  @$pb.TagNumber(6)
  IntegrationHttpPushConfiguration get httpPushConfig => $_getN(4);
  @$pb.TagNumber(6)
  set httpPushConfig(IntegrationHttpPushConfiguration value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasHttpPushConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearHttpPushConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  IntegrationHttpPushConfiguration ensureHttpPushConfig() => $_ensure(4);

  @$pb.TagNumber(7)
  IntegrationInfluxDbConfiguration get influxDbConfig => $_getN(5);
  @$pb.TagNumber(7)
  set influxDbConfig(IntegrationInfluxDbConfiguration value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasInfluxDbConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearInfluxDbConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  IntegrationInfluxDbConfiguration ensureInfluxDbConfig() => $_ensure(5);

  @$pb.TagNumber(8)
  IntegrationThingsBoardConfiguration get thingsBoardConfig => $_getN(6);
  @$pb.TagNumber(8)
  set thingsBoardConfig(IntegrationThingsBoardConfiguration value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasThingsBoardConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearThingsBoardConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  IntegrationThingsBoardConfiguration ensureThingsBoardConfig() => $_ensure(6);
}

class UpdateApplicationIntegrationResponse extends $pb.GeneratedMessage {
  factory UpdateApplicationIntegrationResponse({
    ApplicationIntegration? integration,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (integration != null) result.integration = integration;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UpdateApplicationIntegrationResponse._();

  factory UpdateApplicationIntegrationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateApplicationIntegrationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateApplicationIntegrationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<ApplicationIntegration>(1, _omitFieldNames ? '' : 'integration',
        subBuilder: ApplicationIntegration.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationIntegrationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationIntegrationResponse copyWith(
          void Function(UpdateApplicationIntegrationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateApplicationIntegrationResponse))
          as UpdateApplicationIntegrationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationIntegrationResponse create() =>
      UpdateApplicationIntegrationResponse._();
  @$core.override
  UpdateApplicationIntegrationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationIntegrationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateApplicationIntegrationResponse>(create);
  static UpdateApplicationIntegrationResponse? _defaultInstance;

  /// ApplicationIntegration object.
  @$pb.TagNumber(1)
  ApplicationIntegration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration(ApplicationIntegration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => $_clearField(1);
  @$pb.TagNumber(1)
  ApplicationIntegration ensureIntegration() => $_ensure(0);

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

class DeleteApplicationIntegrationRequest extends $pb.GeneratedMessage {
  factory DeleteApplicationIntegrationRequest({
    $core.String? applicationId,
    $core.String? integrationId,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (integrationId != null) result.integrationId = integrationId;
    return result;
  }

  DeleteApplicationIntegrationRequest._();

  factory DeleteApplicationIntegrationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteApplicationIntegrationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteApplicationIntegrationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteApplicationIntegrationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteApplicationIntegrationRequest copyWith(
          void Function(DeleteApplicationIntegrationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteApplicationIntegrationRequest))
          as DeleteApplicationIntegrationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApplicationIntegrationRequest create() =>
      DeleteApplicationIntegrationRequest._();
  @$core.override
  DeleteApplicationIntegrationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteApplicationIntegrationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteApplicationIntegrationRequest>(create);
  static DeleteApplicationIntegrationRequest? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

  /// Integration ID (UUID).
  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => $_clearField(2);
}

class ListApplicationIntegrationsRequest extends $pb.GeneratedMessage {
  factory ListApplicationIntegrationsRequest({
    $core.String? applicationId,
    $3.Paginator? paginator,
    $core.String? searchName,
    $core.bool? isActive,
    $3.IntegrationKind? integrationKind,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (paginator != null) result.paginator = paginator;
    if (searchName != null) result.searchName = searchName;
    if (isActive != null) result.isActive = isActive;
    if (integrationKind != null) result.integrationKind = integrationKind;
    return result;
  }

  ListApplicationIntegrationsRequest._();

  factory ListApplicationIntegrationsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApplicationIntegrationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApplicationIntegrationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOM<$3.Paginator>(2, _omitFieldNames ? '' : 'paginator',
        subBuilder: $3.Paginator.create)
    ..aOS(3, _omitFieldNames ? '' : 'searchName')
    ..aOB(4, _omitFieldNames ? '' : 'isActive')
    ..aE<$3.IntegrationKind>(5, _omitFieldNames ? '' : 'integrationKind',
        enumValues: $3.IntegrationKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApplicationIntegrationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApplicationIntegrationsRequest copyWith(
          void Function(ListApplicationIntegrationsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListApplicationIntegrationsRequest))
          as ListApplicationIntegrationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApplicationIntegrationsRequest create() =>
      ListApplicationIntegrationsRequest._();
  @$core.override
  ListApplicationIntegrationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApplicationIntegrationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApplicationIntegrationsRequest>(
          create);
  static ListApplicationIntegrationsRequest? _defaultInstance;

  /// Application ID (UUID) to filter integrations on.
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

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

  /// If set, the given string will be used to search on name (optional).
  @$pb.TagNumber(3)
  $core.String get searchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set searchName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSearchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchName() => $_clearField(3);

  /// If set, the given active status will be used to filter on (optional).
  @$pb.TagNumber(4)
  $core.bool get isActive => $_getBF(3);
  @$pb.TagNumber(4)
  set isActive($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsActive() => $_clearField(4);

  /// If set, the given integration type will be used to filter on (optional).
  @$pb.TagNumber(5)
  $3.IntegrationKind get integrationKind => $_getN(4);
  @$pb.TagNumber(5)
  set integrationKind($3.IntegrationKind value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasIntegrationKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntegrationKind() => $_clearField(5);
}

class ListApplicationIntegrationsResponse extends $pb.GeneratedMessage {
  factory ListApplicationIntegrationsResponse({
    $3.Pagination? pagination,
    $core.Iterable<ApplicationIntegrationListItem>? result,
  }) {
    final result$ = create();
    if (pagination != null) result$.pagination = pagination;
    if (result != null) result$.result.addAll(result);
    return result$;
  }

  ListApplicationIntegrationsResponse._();

  factory ListApplicationIntegrationsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApplicationIntegrationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApplicationIntegrationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOM<$3.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..pPM<ApplicationIntegrationListItem>(2, _omitFieldNames ? '' : 'result',
        subBuilder: ApplicationIntegrationListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApplicationIntegrationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApplicationIntegrationsResponse copyWith(
          void Function(ListApplicationIntegrationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListApplicationIntegrationsResponse))
          as ListApplicationIntegrationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApplicationIntegrationsResponse create() =>
      ListApplicationIntegrationsResponse._();
  @$core.override
  ListApplicationIntegrationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApplicationIntegrationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListApplicationIntegrationsResponse>(create);
  static ListApplicationIntegrationsResponse? _defaultInstance;

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
  $pb.PbList<ApplicationIntegrationListItem> get result => $_getList(1);
}

class GetApplicationIntegrationTokenRequest extends $pb.GeneratedMessage {
  factory GetApplicationIntegrationTokenRequest({
    $core.String? applicationId,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    return result;
  }

  GetApplicationIntegrationTokenRequest._();

  factory GetApplicationIntegrationTokenRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApplicationIntegrationTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApplicationIntegrationTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationIntegrationTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationIntegrationTokenRequest copyWith(
          void Function(GetApplicationIntegrationTokenRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetApplicationIntegrationTokenRequest))
          as GetApplicationIntegrationTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationIntegrationTokenRequest create() =>
      GetApplicationIntegrationTokenRequest._();
  @$core.override
  GetApplicationIntegrationTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApplicationIntegrationTokenRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetApplicationIntegrationTokenRequest>(create);
  static GetApplicationIntegrationTokenRequest? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);
}

class ResetApplicationIntegrationTokenRequest extends $pb.GeneratedMessage {
  factory ResetApplicationIntegrationTokenRequest({
    $core.String? applicationId,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    return result;
  }

  ResetApplicationIntegrationTokenRequest._();

  factory ResetApplicationIntegrationTokenRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetApplicationIntegrationTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetApplicationIntegrationTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetApplicationIntegrationTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetApplicationIntegrationTokenRequest copyWith(
          void Function(ResetApplicationIntegrationTokenRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ResetApplicationIntegrationTokenRequest))
          as ResetApplicationIntegrationTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetApplicationIntegrationTokenRequest create() =>
      ResetApplicationIntegrationTokenRequest._();
  @$core.override
  ResetApplicationIntegrationTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResetApplicationIntegrationTokenRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResetApplicationIntegrationTokenRequest>(create);
  static ResetApplicationIntegrationTokenRequest? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);
}

class ApplicationIntegrationTokenResponse extends $pb.GeneratedMessage {
  factory ApplicationIntegrationTokenResponse({
    $core.String? applicationId,
    $core.String? token,
  }) {
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (token != null) result.token = token;
    return result;
  }

  ApplicationIntegrationTokenResponse._();

  factory ApplicationIntegrationTokenResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationIntegrationTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationIntegrationTokenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationIntegrationTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationIntegrationTokenResponse copyWith(
          void Function(ApplicationIntegrationTokenResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ApplicationIntegrationTokenResponse))
          as ApplicationIntegrationTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationIntegrationTokenResponse create() =>
      ApplicationIntegrationTokenResponse._();
  @$core.override
  ApplicationIntegrationTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationIntegrationTokenResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplicationIntegrationTokenResponse>(create);
  static ApplicationIntegrationTokenResponse? _defaultInstance;

  /// Application ID (UUID).
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

  /// Integration token.
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
