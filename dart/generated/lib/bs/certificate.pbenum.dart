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

/// Reason for revocation
class RevocationDetail_RevocationReason extends $pb.ProtobufEnum {
  static const RevocationDetail_RevocationReason UNSPECIFIED =
      RevocationDetail_RevocationReason._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RevocationDetail_RevocationReason KEY_COMPROMISE =
      RevocationDetail_RevocationReason._(
          1, _omitEnumNames ? '' : 'KEY_COMPROMISE');
  static const RevocationDetail_RevocationReason CA_COMPROMISE =
      RevocationDetail_RevocationReason._(
          2, _omitEnumNames ? '' : 'CA_COMPROMISE');
  static const RevocationDetail_RevocationReason AFFILIATION_CHANGED =
      RevocationDetail_RevocationReason._(
          3, _omitEnumNames ? '' : 'AFFILIATION_CHANGED');
  static const RevocationDetail_RevocationReason SUPERSEDED =
      RevocationDetail_RevocationReason._(
          4, _omitEnumNames ? '' : 'SUPERSEDED');
  static const RevocationDetail_RevocationReason CESSATION_OF_OPERATION =
      RevocationDetail_RevocationReason._(
          5, _omitEnumNames ? '' : 'CESSATION_OF_OPERATION');
  static const RevocationDetail_RevocationReason CERTIFICATE_HOLD =
      RevocationDetail_RevocationReason._(
          6, _omitEnumNames ? '' : 'CERTIFICATE_HOLD');
  static const RevocationDetail_RevocationReason REMOVE_FROM_CRL =
      RevocationDetail_RevocationReason._(
          8, _omitEnumNames ? '' : 'REMOVE_FROM_CRL');
  static const RevocationDetail_RevocationReason PRIVILEGE_WITHDRAWN =
      RevocationDetail_RevocationReason._(
          9, _omitEnumNames ? '' : 'PRIVILEGE_WITHDRAWN');

  static const $core.List<RevocationDetail_RevocationReason> values =
      <RevocationDetail_RevocationReason>[
    UNSPECIFIED,
    KEY_COMPROMISE,
    CA_COMPROMISE,
    AFFILIATION_CHANGED,
    SUPERSEDED,
    CESSATION_OF_OPERATION,
    CERTIFICATE_HOLD,
    REMOVE_FROM_CRL,
    PRIVILEGE_WITHDRAWN,
  ];

  static final $core.List<RevocationDetail_RevocationReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static RevocationDetail_RevocationReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RevocationDetail_RevocationReason._(super.value, super.name);
}

/// Action
class CertificateRevocationUpdate_Action extends $pb.ProtobufEnum {
  static const CertificateRevocationUpdate_Action REVOKE =
      CertificateRevocationUpdate_Action._(0, _omitEnumNames ? '' : 'REVOKE');
  static const CertificateRevocationUpdate_Action UNREVOKE =
      CertificateRevocationUpdate_Action._(1, _omitEnumNames ? '' : 'UNREVOKE');

  static const $core.List<CertificateRevocationUpdate_Action> values =
      <CertificateRevocationUpdate_Action>[
    REVOKE,
    UNREVOKE,
  ];

  static final $core.List<CertificateRevocationUpdate_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static CertificateRevocationUpdate_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CertificateRevocationUpdate_Action._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
