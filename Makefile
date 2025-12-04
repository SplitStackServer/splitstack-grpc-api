.PHONY: rust go dart all

all: go dart

go:
	cd go && make

dart:
	docker compose run --rm splitstack-api-dart