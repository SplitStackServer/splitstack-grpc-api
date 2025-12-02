
# SplitStack gRPC API Definitions
This repository contains the gRPC API definitions for the SplitStack open-source mioty<sup>&reg;</sup> Network Server ecosystem.

## SplitStack Network Server
The [SplitStack Network Server](https://github.com/SplitStackServer/splitstack) uses the proto files in this repository to define the gRPC services and messages for communication between different components and external systems. The generated Rust module is in the [SplitStack Network Server](https://github.com/SplitStackServer/splitstack) repository.

## SplitStack BSSCI Adapter
The [SplitStack BSSCI Adapter](https://github.com/SplitStackServer/splitstack-bssci-adapter) uses the generated Golang packages from this repository to abstract the communication with mioty<sup>&reg;</sup> basestations and the SplitStack Network Server. It only uses the API definitions in `proto/bs`.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.