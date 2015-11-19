#!/bin/bash

wget http://download.redis.io/releases/redis-3.0.1.tar.gz
tar xzf redis-3.0.1.tar.gz
cd redis-3.0.1
make
make install
