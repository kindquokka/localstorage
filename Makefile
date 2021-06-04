GOPATH := $(shell pwd)
.PHONY: clean

all:
	@GOPATH=$(GOPATH) go install localstorage

clean:
	@rm -fr bin pkg
