#!/bin/bash
wget -p .. https://github.com/michaelhun/alx-low_level_programming/tree/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD="$PWD/../libgiga.so"
