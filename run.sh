#!/usr/bin/env bash

EXPOSED_PORT=8082
NAME="hack-transpiler"
docker run \
    --name $NAME \
    -v $(pwd)/bin:/hack-transpiler \
    -d \
    ubuntu:16.04 || docker start $NAME

echo "Running on http://localhost:${EXPOSED_PORT}/wp-admin"