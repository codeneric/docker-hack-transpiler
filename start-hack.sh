#!/usr/bin/env bash

docker run -t -d -v $(pwd):$(pwd) \
 -e USERID=$UID \
 --name hack \
 registry.codeneric.com:5000/hack-transpiler