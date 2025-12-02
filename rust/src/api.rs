use std::error::Error;
use std::fmt;
use std::str::FromStr;

include!(concat!(env!("OUT_DIR"), "/api/api.rs"));
#[cfg(feature = "json")]
include!(concat!(env!("OUT_DIR"), "/api/api.serde.rs"));

pub const DESCRIPTOR: &[u8] = include_bytes!(concat!(env!("OUT_DIR"), "/api/proto_descriptor.bin"));

impl Into<String> for CodecRuntime {
    fn into(self) -> String {
        match self {
            CodecRuntime::None => "NONE",
            CodecRuntime::Js => "JS",
            CodecRuntime::Blueprint => "BLUEPRINT",
        }
        .to_string()
    }
}

impl FromStr for CodecRuntime {
    type Err = Box<dyn Error>;

    fn from_str(s: &str) -> Result<Self, Box<dyn Error>> {
        Ok(match s {
            "" | "NONE" => CodecRuntime::None,
            "JS" => CodecRuntime::Js,
            "BLUEPRINT" => CodecRuntime::Blueprint,
            _ => {
                return Err("invalid codec runtime".into());
            }
        })
    }
}

impl fmt::Display for CodecRuntime {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        let s: String = (*self).into();
        write!(f, "{}", s)
    }
}
