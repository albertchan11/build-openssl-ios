#!/usr/bin/env bash

##curl -O https://www.openssl.org/source/openssl-1.1.1b.tar.gz

curl -O https://www.openssl.org/source/openssl-1.1.1h.tar.gz


tar xf openssl-1.1.1h.tar.gz
cd openssl-1.1.1h
../build_openssl_dist.sh
