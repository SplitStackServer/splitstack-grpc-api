.PHONY: proto version test

all: proto test

proto:
	rm -rf proto
	mkdir -p proto/splitstack
	mkdir -p proto/google
	cp -r ../proto/* proto/splitstack
	mv proto/splitstack/google proto/google/

test:
	cargo test

publish:
	cargo publish
