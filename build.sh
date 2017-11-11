#!/usr/bin/env bash

CNAME=codeneric/hack-transpiler
docker rmi -f $CNAME
docker build -t $CNAME .