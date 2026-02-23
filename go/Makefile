.PHONY: common bs api

PROTOC_ARGS := -I=../proto --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative

all: common bs api

common:
	protoc ${PROTOC_ARGS} common/common.proto
	protoc ${PROTOC_ARGS} common/metrics.proto

bs:
	protoc ${PROTOC_ARGS} bs/endnode.proto
	protoc ${PROTOC_ARGS} bs/basestation.proto
	protoc ${PROTOC_ARGS} bs/cmd.proto
	protoc ${PROTOC_ARGS} bs/rsp.proto

api:
	protoc ${PROTOC_ARGS} api/application.proto
	protoc ${PROTOC_ARGS} api/basestation.proto
	protoc ${PROTOC_ARGS} api/common.proto
	protoc ${PROTOC_ARGS} api/device_key.proto
	protoc ${PROTOC_ARGS} api/device_profile.proto
	protoc ${PROTOC_ARGS} api/device_queue.proto
	protoc ${PROTOC_ARGS} api/device.proto
	protoc ${PROTOC_ARGS} api/auth.proto
	protoc ${PROTOC_ARGS} api/tenant_user.proto
	protoc ${PROTOC_ARGS} api/tenant.proto
	protoc ${PROTOC_ARGS} api/user.proto
	protoc ${PROTOC_ARGS} api/application_integration.proto