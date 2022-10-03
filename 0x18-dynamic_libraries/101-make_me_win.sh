#!/bin/bash
wget -P /tmp https://github.com/swaga32/0x18-dynamic_libraries/libmyprintf.so
export LD_PRELOAD=/tmp/libmyprintf.so
