#!/usr/bin/env zsh

# Run this if opencensus-proto is checked in the GOPATH.
# go get -d github.com/census-instrumentation/opencensus-proto
# to check in the repo to the GOAPTH.
#
# This also requires the grpc-gateway plugin.
# See: https://github.com/grpc-ecosystem/grpc-gateway#installation
#
# To generate:
#
# cd $(go env GOPATH)/census-instrumentation/opencensus-proto
# ./mkgogen.sh

OUTDIR="./doc"

/opt/protobuf/bin/protoc \
  -I=. \
  -I=/opt/protobuf/include \
  --doc_out=$OUTDIR \
  --doc_opt=html,index.html \
  **/*.proto