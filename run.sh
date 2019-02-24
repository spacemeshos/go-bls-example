#!/usr/bin/env bash
export DYLD_LIBRARY_PATH=$GOPATH/src/github.com/spacemeshos/go-bls/external/bls/lib
go get
go build
./go-bls-example