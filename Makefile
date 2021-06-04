
GOPATH := $(shell pwd)
.PHONY: clean test

all:
	@GOPATH=$(GOPATH) go install localstorage

clean:
	@rm -fr bin pkg
