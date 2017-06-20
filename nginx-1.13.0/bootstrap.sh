#!/bin/sh
$(cd lib/unordered_map_extern_c/lib && make clean && make)
./configure --with-debug --with-stream --add-module=./src/stream/upstream_check/ && make
