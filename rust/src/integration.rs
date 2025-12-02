include!(concat!(env!("OUT_DIR"), "/integration/integration.rs"));
#[cfg(feature = "json")]
include!(concat!(
    env!("OUT_DIR"),
    "/integration/integration.serde.rs"
));


#[allow(clippy::from_over_into)]
impl Into<String> for LogLevel {
    fn into(self) -> String {
        match self {
            LogLevel::Info => "INFO",
            LogLevel::Warning => "WARNING",
            LogLevel::Error => "ERROR",
        }
        .to_string()
    }
}

#[allow(clippy::from_over_into)]
impl Into<String> for LogCode {
    fn into(self) -> String {
        match self {
            LogCode::Unknown => "UNKNOWN",
            LogCode::DownlinkPayloadSize => "DOWNLINK_PAYLOAD_SIZE",
            LogCode::UplinkCodecError => "UPLINK_CODEC_ERROR",
            LogCode::DownlinkCodecError => "DOWNLINK_CODEC_ERROR",
            LogCode::OtaAttachError => "OTA_ATTACH_ERROR",
            LogCode::OtaDetachError => "OTA_DETACH_ERROR",
            LogCode::UplinkFCntReset => "UPLINK_F_CNT_RESET",
            LogCode::BasestationError => "BASESTATION_ERROR",
            LogCode::DownlinkExpired => "DOWNLINK_EXPIRED",
            LogCode::DownlinkRevoked => "DOWNLINK_REVOKED",
        }
        .to_string()
    }
}
