#!/usr/bin/env bash

CNAME=registry.codeneric.com:5000/hack-transpiler
docker rmi -f $CNAME
docker build -t $CNAME .