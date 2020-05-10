cmd = ./cmd/template/

all = build run
.PHONY: all

build:
	go build -v $(cmd)

run:
	go run -v $(cmd)

.DEFAULT_GOAL := build
