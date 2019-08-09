#!/bin/bash

echo "Test"
CUR_DIR=$(pwd)

echo ${CUR_DIR}

export GOPATH=${CUR_DIR}
export GOBIN=${CUR_DIR}/bin

echo $GOPATH
echo $GOBIN 



