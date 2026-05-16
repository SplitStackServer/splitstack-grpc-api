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

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CertificateValidationRequest extends $pb.GeneratedMessage {
  factory CertificateValidationRequest({
    $core.String? serial,
    $core.String? bsEui,
    $0.Timestamp? ts,
  }) {
    final result = create();
    if (serial != null) result.serial = serial;
    if (bsEui != null) result.bsEui = bsEui;
    if (ts != null) result.ts = ts;
    return result;
  }

  CertificateValidationRequest._();

  factory CertificateValidationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateValidationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateValidationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serial')
    ..aOS(2, _omitFieldNames ? '' : 'bsEui')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'ts',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateValidationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateValidationRequest copyWith(
          void Function(CertificateValidationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateValidationRequest))
          as CertificateValidationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateValidationRequest create() =>
      CertificateValidationRequest._();
  @$core.override
  CertificateValidationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateValidationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateValidationRequest>(create);
  static CertificateValidationRequest? _defaultInstance;

  /// Certificate serial (hex string)
  @$pb.TagNumber(1)
  $core.String get serial => $_getSZ(0);
  @$pb.TagNumber(1)
  set serial($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerial() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerial() => $_clearField(1);

  /// Basestation EUI64 (hex string)
  @$pb.TagNumber(2)
  $core.String get bsEui => $_getSZ(1);
  @$pb.TagNumber(2)
  set bsEui($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBsEui() => $_has(1);
  @$pb.TagNumber(2)
  void clearBsEui() => $_clearField(2);

  /// Timestamp of the validation request
  @$pb.TagNumber(3)
  $0.Timestamp get ts => $_getN(2);
  @$pb.TagNumber(3)
  set ts($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTs() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTs() => $_ensure(2);
}

/// Incremental revocation update (single certificate)
/// Published to: cert/status/update
class CertificateValidationResponse extends $pb.GeneratedMessage {
  factory CertificateValidationResponse({
    $core.String? serial,
    $core.String? bsEui,
    $core.bool? valid,
    $core.String? reason,
    $0.Timestamp? ts,
  }) {
    final result = create();
    if (serial != null) result.serial = serial;
    if (bsEui != null) result.bsEui = bsEui;
    if (valid != null) result.valid = valid;
    if (reason != null) result.reason = reason;
    if (ts != null) result.ts = ts;
    return result;
  }

  CertificateValidationResponse._();

  factory CertificateValidationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateValidationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateValidationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'bs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serial')
    ..aOS(2, _omitFieldNames ? '' : 'bsEui')
    ..aOB(3, _omitFieldNames ? '' : 'valid')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'ts',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateValidationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateValidationResponse copyWith(
          void Function(CertificateValidationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateValidationResponse))
          as CertificateValidationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateValidationResponse create() =>
      CertificateValidationResponse._();
  @$core.override
  CertificateValidationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateValidationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateValidationResponse>(create);
  static CertificateValidationResponse? _defaultInstance;

  /// Certificate serial (hex string)
  @$pb.TagNumber(1)
  $core.String get serial => $_getSZ(0);
  @$pb.TagNumber(1)
  set serial($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerial() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerial() => $_clearField(1);

  /// Basestation EUI64 (hex string)
  @$pb.TagNumber(2)
  $core.String get bsEui => $_getSZ(1);
  @$pb.TagNumber(2)
  set bsEui($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBsEui() => $_has(1);
  @$pb.TagNumber(2)
  void clearBsEui() => $_clearField(2);

  /// True if the certificate is valid, false if revoked
  @$pb.TagNumber(3)
  $core.bool get valid => $_getBF(2);
  @$pb.TagNumber(3)
  set valid($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValid() => $_has(2);
  @$pb.TagNumber(3)
  void clearValid() => $_clearField(3);

  /// Reason for revocation, if applicable
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  /// Timestamp of the validation response
  @$pb.TagNumber(5)
  $0.Timestamp get ts => $_getN(4);
  @$pb.TagNumber(5)
  set ts($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTs() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTs() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
