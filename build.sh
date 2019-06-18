#!/usr/bin/env bash

CNAME=codeneric/hack-transpiler:1.0
docker rmi -f $CNAME
docker build -t $CNAME .