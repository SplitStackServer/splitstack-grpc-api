// This is a generated file - do not edit.
//
// Generated from bs/certificate.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'certificate.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'certificate.pbenum.dart';

/// Full snapshot of all revoked certificates
/// Published to: cert/status/revocations (retained)
class CertificateRevocationList extends $pb.GeneratedMessage {
  factory CertificateRevocationList({
    $fixnum.Int64? version,
    $0.Timestamp? updatedAt,
    $core.Iterable<$core.String>? revokedSerials,
    $core.Iterable<$core.MapEntry<$core.String, RevocationDetail>>? details,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (revokedSerials != null) result.revokedSerials.addAll(revokedSerials);
    if (details != null) result.details.addEntries(details);
    return result;
  }

  CertificateRevocationList._();

  factory CertificateRevocationList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateRevocationList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateRevocationList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'version')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..pPS(3, _omitFieldNames ? '' : 'revokedSerials')
    ..m<$core.String, RevocationDetail>(4, _omitFieldNames ? '' : 'details',
        entryClassName: 'CertificateRevocationList.DetailsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RevocationDetail.create,
        valueDefaultOrMaker: RevocationDetail.getDefault,
        packageName: const $pb.PackageName('bs'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateRevocationList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateRevocationList copyWith(
          void Function(CertificateRevocationList) updates) =>
      super.copyWith((message) => updates(message as CertificateRevocationList))
          as CertificateRevocationList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList create() => CertificateRevocationList._();
  @$core.override
  CertificateRevocationList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateRevocationList>(create);
  static CertificateRevocationList? _defaultInstance;

  /// Version number (increments on each update)
  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// Timestamp when this list was generated
  @$pb.TagNumber(2)
  $0.Timestamp get updatedAt => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureUpdatedAt() => $_ensure(1);

  /// List of revoked certificate serials (hex strings like "1A:2B:3C:...")
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get revokedSerials => $_getList(2);

  /// Optional: Revocation details
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, RevocationDetail> get details => $_getMap(3);
}

class RevocationDetail extends $pb.GeneratedMessage {
  factory RevocationDetail({
    RevocationDetail_RevocationReason? reason,
    $0.Timestamp? revokedAt,
    $core.String? comment,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    if (revokedAt != null) result.revokedAt = revokedAt;
    if (comment != null) result.comment = comment;
    return result;
  }

  RevocationDetail._();

  factory RevocationDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevocationDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevocationDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aE<RevocationDetail_RevocationReason>(1, _omitFieldNames ? '' : 'reason',
        enumValues: RevocationDetail_RevocationReason.values)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'revokedAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevocationDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevocationDetail copyWith(void Function(RevocationDetail) updates) =>
      super.copyWith((message) => updates(message as RevocationDetail))
          as RevocationDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevocationDetail create() => RevocationDetail._();
  @$core.override
  RevocationDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevocationDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevocationDetail>(create);
  static RevocationDetail? _defaultInstance;

  @$pb.TagNumber(1)
  RevocationDetail_RevocationReason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(RevocationDetail_RevocationReason value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);

  /// When was this certificate revoked
  @$pb.TagNumber(2)
  $0.Timestamp get revokedAt => $_getN(1);
  @$pb.TagNumber(2)
  set revokedAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRevokedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevokedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureRevokedAt() => $_ensure(1);

  /// Human-readable comment (e.g., "Security incident #2024-031")
  @$pb.TagNumber(3)
  $core.String get comment => $_getSZ(2);
  @$pb.TagNumber(3)
  set comment($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => $_clearField(3);
}

/// Incremental revocation update (single certificate)
/// Published to: cert/status/update
class CertificateRevocationUpdate extends $pb.GeneratedMessage {
  factory CertificateRevocationUpdate({
    $core.String? serial,
    CertificateRevocationUpdate_Action? action,
    RevocationDetail? detail,
    $0.Timestamp? updatedAt,
  }) {
    final result = create();
    if (serial != null) result.serial = serial;
    if (action != null) result.action = action;
    if (detail != null) result.detail = detail;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  CertificateRevocationUpdate._();

  factory CertificateRevocationUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateRevocationUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateRevocationUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serial')
    ..aE<CertificateRevocationUpdate_Action>(2, _omitFieldNames ? '' : 'action',
        enumValues: CertificateRevocationUpdate_Action.values)
    ..aOM<RevocationDetail>(3, _omitFieldNames ? '' : 'detail',
        subBuilder: RevocationDetail.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateRevocationUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateRevocationUpdate copyWith(
          void Function(CertificateRevocationUpdate) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateRevocationUpdate))
          as CertificateRevocationUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateRevocationUpdate create() =>
      CertificateRevocationUpdate._();
  @$core.override
  CertificateRevocationUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateRevocationUpdate>(create);
  static CertificateRevocationUpdate? _defaultInstance;

  /// Certificate serial (hex string)
  @$pb.TagNumber(1)
  $core.String get serial => $_getSZ(0);
  @$pb.TagNumber(1)
  set serial($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerial() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerial() => $_clearField(1);

  @$pb.TagNumber(2)
  CertificateRevocationUpdate_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(CertificateRevocationUpdate_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  /// Revocation details
  @$pb.TagNumber(3)
  RevocationDetail get detail => $_getN(2);
  @$pb.TagNumber(3)
  set detail(RevocationDetail value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => $_clearField(3);
  @$pb.TagNumber(3)
  RevocationDetail ensureDetail() => $_ensure(2);

  /// Timestamp of this update
  @$pb.TagNumber(4)
  $0.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdatedAt() => $_ensure(3);
}

/// Certificate to EUI64 binding mappings
/// Published to: cert/bindings (retained)
class CertificateBindingList extends $pb.GeneratedMessage {
  factory CertificateBindingList({
    $fixnum.Int64? version,
    $0.Timestamp? updatedAt,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? bindings,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (bindings != null) result.bindings.addEntries(bindings);
    return result;
  }

  CertificateBindingList._();

  factory CertificateBindingList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateBindingList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateBindingList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'version')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'bindings',
        entryClassName: 'CertificateBindingList.BindingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bs'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateBindingList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateBindingList copyWith(
          void Function(CertificateBindingList) updates) =>
      super.copyWith((message) => updates(message as CertificateBindingList))
          as CertificateBindingList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateBindingList create() => CertificateBindingList._();
  @$core.override
  CertificateBindingList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateBindingList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateBindingList>(create);
  static CertificateBindingList? _defaultInstance;

  /// Version number
  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// Timestamp when this list was generated
  @$pb.TagNumber(2)
  $0.Timestamp get updatedAt => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureUpdatedAt() => $_ensure(1);

  /// Mappings: certificate serial → gateway EUI64
  /// Serial is hex string like "1A:2B:3C:..."
  /// EUI64 is hex string like "0102030405060708"
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get bindings => $_getMap(2);
}

/// Incremental binding update
/// Published to: cert/bindings/update
class CertificateBindingUpdate extends $pb.GeneratedMessage {
  factory CertificateBindingUpdate({
    $core.String? serial,
    $core.String? eui64,
    $0.Timestamp? updatedAt,
  }) {
    final result = create();
    if (serial != null) result.serial = serial;
    if (eui64 != null) result.eui64 = eui64;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  CertificateBindingUpdate._();

  factory CertificateBindingUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateBindingUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateBindingUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serial')
    ..aOS(2, _omitFieldNames ? '' : 'eui64')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateBindingUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateBindingUpdate copyWith(
          void Function(CertificateBindingUpdate) updates) =>
      super.copyWith((message) => updates(message as CertificateBindingUpdate))
          as CertificateBindingUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateBindingUpdate create() => CertificateBindingUpdate._();
  @$core.override
  CertificateBindingUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateBindingUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateBindingUpdate>(create);
  static CertificateBindingUpdate? _defaultInstance;

  /// Certificate serial (hex string)
  @$pb.TagNumber(1)
  $core.String get serial => $_getSZ(0);
  @$pb.TagNumber(1)
  set serial($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerial() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerial() => $_clearField(1);

  /// Gateway EUI64 (hex string, empty to remove binding)
  @$pb.TagNumber(2)
  $core.String get eui64 => $_getSZ(1);
  @$pb.TagNumber(2)
  set eui64($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEui64() => $_has(1);
  @$pb.TagNumber(2)
  void clearEui64() => $_clearField(2);

  /// Timestamp of this update
  @$pb.TagNumber(3)
  $0.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdatedAt() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
