#!/usr/bash

set -x
bsub -b -I -q q_sw_expr -n 1 -cgsp 64 -host_stack 256 -share_size 4096 ./a.out



