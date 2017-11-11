#!/usr/bin/env bash

docker run -t -d -v $(pwd):$(pwd) \
 -e USERID=$UID \
 --name hack \
 codeneric/hack-transpiler