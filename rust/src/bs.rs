include!(concat!(env!("OUT_DIR"), "/bs/bs.rs"));
#[cfg(feature = "json")]
include!(concat!(env!("OUT_DIR"), "/bs/bs.serde.rs"));


#[allow(clippy::from_over_into)]
impl Into<String> for DownlinkResultEnum {
    fn into(self) -> String {
        match self {
            DownlinkResultEnum::Sent => "SENT",
            DownlinkResultEnum::Expired => "EXPIRED",
            DownlinkResultEnum::Invalid => "INVALID",
        }
        .to_string()
    }
}

#[allow(clippy::from_over_into)]
impl Into<String> for CarrierSpacingEnum {
    fn into(self) -> String {
        match self {
            CarrierSpacingEnum::Narrow => "NARROW",
            CarrierSpacingEnum::Standard => "STANDARD",
            CarrierSpacingEnum::Wide => "WIDE",
        }
        .to_string()
    }
}

#[allow(clippy::from_over_into)]
impl Into<String> for TsmaPatternGroupEnum {
    fn into(self) -> String {
        match self {
            TsmaPatternGroupEnum::Normal => "NORMAL",
            TsmaPatternGroupEnum::Repetition => "REPETITION",
            TsmaPatternGroupEnum::LowDelay => "LOW_DELAY",
        }
        .to_string()
    }
}