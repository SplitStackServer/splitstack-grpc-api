use std::path::Path;

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let out_dir = std::env::var("OUT_DIR").unwrap();
    let out_dir = Path::new(&out_dir);

    let proto_dir = std::env::var("CARGO_MANIFEST_DIR").unwrap();
    let proto_dir = Path::new(&proto_dir);
    let proto_dir = proto_dir.join("proto");
    let sp_dir = proto_dir.join("splitstack");
    let google_dir = proto_dir.join("google");

    std::fs::create_dir_all(out_dir.join("common")).unwrap();
    std::fs::create_dir_all(out_dir.join("bs")).unwrap();
    std::fs::create_dir_all(out_dir.join("internal")).unwrap();
    std::fs::create_dir_all(out_dir.join("integration")).unwrap();
    std::fs::create_dir_all(out_dir.join("stream")).unwrap();
    std::fs::create_dir_all(out_dir.join("api")).unwrap();

    #[cfg(feature = "json")]
    let well_known_types_path = "::pbjson_types";

    #[cfg(not(feature = "json"))]
    let well_known_types_path = "::prost_types";

    // common
    tonic_prost_build::configure()
        .out_dir(out_dir.join("common"))
        .file_descriptor_set_path(out_dir.join("common").join("proto_descriptor.bin"))
        .compile_well_known_types(true)
        .extern_path(".google.protobuf", well_known_types_path)
        .compile_protos(
            &[
                sp_dir.join("common").join("common.proto").to_str().unwrap(),
                sp_dir
                    .join("common")
                    .join("metrics.proto")
                    .to_str()
                    .unwrap(),
            ],
            &[sp_dir.to_str().unwrap(), google_dir.to_str().unwrap()],
        )?;

    #[cfg(feature = "json")]
    {
        let descriptor_set = std::fs::read(out_dir.join("common").join("proto_descriptor.bin"))?;
        pbjson_build::Builder::new()
            .register_descriptors(&descriptor_set)?
            .ignore_unknown_fields()
            .out_dir(out_dir.join("common"))
            .build(&[".common"])?;
    }

    // bs (mioty)
    tonic_prost_build::configure()
        .out_dir(out_dir.join("bs"))
        .file_descriptor_set_path(out_dir.join("bs").join("proto_descriptor.bin"))
        .compile_well_known_types(true)
        .extern_path(".google.protobuf", well_known_types_path)
        .extern_path(".common", "crate::common")
        .compile_protos(
            &[
                sp_dir
                    .join("bs")
                    .join("basestation.proto")
                    .to_str()
                    .unwrap(),
                sp_dir.join("bs").join("cmd.proto").to_str().unwrap(),
                sp_dir.join("bs").join("endnode.proto").to_str().unwrap(),
                sp_dir.join("bs").join("rsp.proto").to_str().unwrap(),
            ],
            &[sp_dir.to_str().unwrap(), google_dir.to_str().unwrap()],
        )?;

    #[cfg(feature = "json")]
    {
        let descriptor_set = std::fs::read(out_dir.join("bs").join("proto_descriptor.bin"))?;
        pbjson_build::Builder::new()
            .register_descriptors(&descriptor_set)?
            .ignore_unknown_fields()
            .out_dir(out_dir.join("bs"))
            .extern_path(".common", "crate::common")
            .build(&[".bs"])?;
    }

    // streams
    tonic_prost_build::configure()
        .out_dir(out_dir.join("stream"))
        .file_descriptor_set_path(out_dir.join("stream").join("proto_descriptor.bin"))
        .compile_well_known_types(true)
        .extern_path(".google.protobuf", well_known_types_path)
        .extern_path(".common", "crate::common")
        .extern_path(".bs", "crate::bs")
        .compile_protos(
            &[
                sp_dir.join("stream").join("frame.proto").to_str().unwrap(),
                sp_dir
                    .join("stream")
                    .join("api_request.proto")
                    .to_str()
                    .unwrap(),
                sp_dir
                    .join("stream")
                    .join("backend_interfaces.proto")
                    .to_str()
                    .unwrap(),
            ],
            &[sp_dir.to_str().unwrap(), google_dir.to_str().unwrap()],
        )?;

    #[cfg(feature = "json")]
    {
        let descriptor_set = std::fs::read(out_dir.join("stream").join("proto_descriptor.bin"))?;
        pbjson_build::Builder::new()
            .register_descriptors(&descriptor_set)?
            .ignore_unknown_fields()
            .out_dir(out_dir.join("stream"))
            .extern_path(".common", "crate::common")
            .extern_path(".bs", "crate::bs")
            .build(&[".stream"])?;
    }

    // api
    tonic_prost_build::configure()
        .out_dir(out_dir.join("api"))
        .file_descriptor_set_path(out_dir.join("api").join("proto_descriptor.bin"))
        .compile_well_known_types(true)
        .extern_path(".google.protobuf", well_known_types_path)
        .extern_path(".common", "crate::common")
        .extern_path(".bs", "crate::bs")
        .compile_protos(
            &[
                sp_dir.join("api").join("common.proto").to_str().unwrap(),
                sp_dir.join("api").join("user.proto").to_str().unwrap(),
                sp_dir.join("api").join("tenant.proto").to_str().unwrap(),
                sp_dir
                    .join("api")
                    .join("tenant_user.proto")
                    .to_str()
                    .unwrap(),
                sp_dir
                    .join("api")
                    .join("basestation.proto")
                    .to_str()
                    .unwrap(),
                sp_dir
                    .join("api")
                    .join("application.proto")
                    .to_str()
                    .unwrap(),
                sp_dir
                    .join("api")
                    .join("device_profile.proto")
                    .to_str()
                    .unwrap(),
                sp_dir.join("api").join("device.proto").to_str().unwrap(),
                sp_dir.join("api").join("device_key.proto").to_str().unwrap(),
                sp_dir.join("api").join("login.proto").to_str().unwrap(),
                sp_dir.join("api").join("application_integration.proto").to_str().unwrap(),
            ],
            &[sp_dir.to_str().unwrap(), google_dir.to_str().unwrap()],
        )?;

    #[cfg(feature = "json")]
    {
        let descriptor_set = std::fs::read(out_dir.join("api").join("proto_descriptor.bin"))?;
        pbjson_build::Builder::new()
            .register_descriptors(&descriptor_set)?
            .ignore_unknown_fields()
            .out_dir(out_dir.join("api"))
            .extern_path(".common", "crate::common")
            .extern_path(".bs", "crate::bs")
            .build(&[".api"])?;
    }

    // integration
    tonic_prost_build::configure()
        .out_dir(out_dir.join("integration"))
        .file_descriptor_set_path(out_dir.join("integration").join("proto_descriptor.bin"))
        .compile_well_known_types(true)
        .extern_path(".google.protobuf", well_known_types_path)
        .extern_path(".common", "crate::common")
        .extern_path(".bs", "crate::bs")
        .compile_protos(
            &[
                sp_dir.join("integration").join("common.proto").to_str().unwrap(),
                sp_dir.join("integration").join("endnode_uplink_event.proto").to_str().unwrap(),
                sp_dir.join("integration").join("basestation_connect_event.proto").to_str().unwrap(),
                sp_dir.join("integration").join("basestation_status_event.proto").to_str().unwrap(),
                sp_dir.join("integration").join("basestation_vm_status_event.proto").to_str().unwrap(),
                sp_dir.join("integration").join("variable_mac_uplink_event.proto").to_str().unwrap(),
                sp_dir.join("integration").join("downlink_command.proto").to_str().unwrap(),
            ],
            &[sp_dir.to_str().unwrap(), google_dir.to_str().unwrap()],
        )?;

    #[cfg(feature = "json")]
    {
        let descriptor_set = std::fs::read(out_dir.join("integration").join("proto_descriptor.bin"))?;
        pbjson_build::Builder::new()
            .register_descriptors(&descriptor_set)?
            .ignore_unknown_fields()
            .out_dir(out_dir.join("integration"))
            .extern_path(".common", "crate::common")
            .extern_path(".bs", "crate::bs")
            .build(&[".integration"])?;
    }


    Ok(())
}
