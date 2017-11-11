#!/usr/bin/env bash
apt-get update
dpkg --install /hack-transpiler/hhvm_3.19.2-xenial_amd64.deb
apt-get -fy install