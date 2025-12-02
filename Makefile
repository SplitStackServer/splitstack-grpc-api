.PHONY: rust go dart all

all: rust go

rust:
	cd rust && make

go:
	cd go && make

dart:
	docker compose run --rm splitstack-api-dart