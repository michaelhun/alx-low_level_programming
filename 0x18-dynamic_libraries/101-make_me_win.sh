#!/bin/bash
wget -O /tmp/last_task.so  https://github.com/michaelhun/alx-low_level_programming/blob/master/0x18-dynamic_libraries/last_task.so
export LD_PRELOAD=/tmp/last_task.so
