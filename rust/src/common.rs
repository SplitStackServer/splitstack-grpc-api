use std::error::Error;
use std::fmt;
use std::str::FromStr;

include!(concat!(env!("OUT_DIR"), "/common/common.rs"));
#[cfg(feature = "json")]
include!(concat!(env!("OUT_DIR"), "/common/common.serde.rs"));


#[allow(clippy::from_over_into)]
impl Into<String> for Region {
    fn into(self) -> String {
        match self {
            Region::Eu868 => "EU868",
            Region::Us915 => "US915",
            // Region::Cn779 => "CN779",
            // Region::Eu433 => "EU433",
            // Region::Au915 => "AU915",
            // Region::Cn470 => "CN470",
            // Region::As923 => "AS923",
            // Region::As9232 => "AS923_2",
            // Region::As9233 => "AS923_3",
            // Region::As9234 => "AS923_4",
            // Region::Kr920 => "KR920",
            // Region::In865 => "IN865",
            // Region::Ru864 => "RU864",
        }
        .to_string()
    }
}

impl FromStr for Region {
    type Err = Box<dyn Error>;

    fn from_str(s: &str) -> Result<Self, Box<dyn Error>> {
        Ok(match s {
            "EU868" => Region::Eu868,
            "US915" => Region::Us915,
            // "CN779" => Region::Cn779,
            // "EU433" => Region::Eu433,
            // "AU915" => Region::Au915,
            // "CN470" => Region::Cn470,
            // "AS923" => Region::As923,
            // "AS923_2" => Region::As9232,
            // "AS923_3" => Region::As9233,
            // "AS923_4" => Region::As9234,
            // "KR920" => Region::Kr920,
            // "IN865" => Region::In865,
            // "RU864" => Region::Ru864,
            _ => {
                return Err("invalid region".into());
            }
        })
    }
}

#[allow(clippy::from_over_into)]
impl Into<String> for BssciVersion {
    fn into(self) -> String {
        match self {
            BssciVersion::Bssci100 => "1.0.0",
        }
        .to_string()
    }
}

impl fmt::Display for BssciVersion {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        let s: String = (*self).into();
        write!(f, "{}", s)
    }
}

impl FromStr for BssciVersion {
    type Err = Box<dyn Error>;

    fn from_str(s: &str) -> Result<Self, Box<dyn Error>> {
        Ok(match s {
            "1.0.0" => BssciVersion::Bssci100,
            _ => {
                return Err("invalid mac-version".into());
            }
        })
    }
}

#[allow(clippy::from_over_into)]
impl Into<String> for EndnodeUplinkMessageType {
    fn into(self) -> String {
        match self {
            EndnodeUplinkMessageType::Attachment => "Attachment",
            EndnodeUplinkMessageType::Detachment => "Detachment",
            EndnodeUplinkMessageType::UnconfirmedUlData => "UnconfirmedUlData",
            EndnodeUplinkMessageType::ConfirmedUlData => "ConfirmedUlData",
            EndnodeUplinkMessageType::VariableMacUlData => "VariableMacUlData",
            EndnodeUplinkMessageType::DownlinkResult => "DownlinkResult",
            EndnodeUplinkMessageType::RxStatusQueryResult => "RxStatusQueryResult",
        }
        .to_string()
    }
}


#[allow(clippy::from_over_into)]
impl Into<String> for BasestationUplinkMessageType {
    fn into(self) -> String {
        match self {
            BasestationUplinkMessageType::Connect => "Connect",
            BasestationUplinkMessageType::Status => "Status",
            BasestationUplinkMessageType::VariableMacStatus => "VariableMacStatus",
            BasestationUplinkMessageType::PropagateAck => "PropagateAck",
        }
        .to_string()
    }
}

#[allow(clippy::from_over_into)]
impl Into<String> for EndnodeDownlinkMessageType {
    fn into(self) -> String {
        match self {
            EndnodeDownlinkMessageType::AttachmentResponse => "AttachmentResponse",
            EndnodeDownlinkMessageType::DetachmentResponse => "DetachmentResponse",
            EndnodeDownlinkMessageType::ErrorResponse => "ErrorResponse",
            EndnodeDownlinkMessageType::EnqueDownlink => "EnqueDownlink",
            EndnodeDownlinkMessageType::RevokeDownlink => "RevokeDownlink",
            EndnodeDownlinkMessageType::DownlinkRxStatusQuery => "DownlinkRxStatusQuery",
        }
        .to_string()
    }
}



#[allow(clippy::from_over_into)]
impl Into<String> for BasestationDownlinkMessageType {
    fn into(self) -> String {
        match self {
            BasestationDownlinkMessageType::AttachPropagate => "AttachPropagate",
            BasestationDownlinkMessageType::DetachPropagate => "DetachPropagate",
            BasestationDownlinkMessageType::BatchPropagate => "BatchPropagate",
            BasestationDownlinkMessageType::RequestStatus => "RequestStatus",
            BasestationDownlinkMessageType::RequestVmStatus => "RequestVmStatus",
            BasestationDownlinkMessageType::VariableMacActivate => "VariableMacActivate",
            BasestationDownlinkMessageType::VariableMacDeactivate => "VariableMacDeactivate",
            BasestationDownlinkMessageType::VariableMacBatch => "VariableMacBatch",
                    }
        .to_string()
    }
}