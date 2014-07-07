#!/bin/bash

OLDPWD=$GOPATH
export GOPATH=`pwd`

cd golint
go build golint.go
mv golint ../bin/

GOPATH=$OLDPWD

