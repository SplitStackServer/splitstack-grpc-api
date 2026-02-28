.PHONY: common bs api all google

PROTOC_ARGS := --proto_path=../proto --dart_out=grpc:generated/lib 
FILES := $(shell cd /usr/local/include && find google/protobuf -iname "*.proto")

all: common bs api google

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
	protoc ${PROTOC_ARGS} api/stats.proto

google:
	protoc ${PROTOC_ARGS} google/api/http.proto

	for f in $(FILES); do \
		protoc ${PROTOC_ARGS} --proto_path=/usr/local/include $$f; \
	done
