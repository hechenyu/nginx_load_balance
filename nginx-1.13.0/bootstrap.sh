#!/bin/sh
$(cd lib/unordered_map_extern_c/lib && make clean && make)
#./configure --with-debug --with-stream --add-module=./src/stream/upstream_check/ && make
./configure --without-http_gzip_module --without-http_rewrite_module --with-stream --add-module=./src/stream/upstream_check/ && make
