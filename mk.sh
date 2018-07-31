#!/usr/bash

set -x

sw5cc -host  -c host.c
sw5cc -slave -c slave.c
sw5cc -hybrid host.o slave.o -o a.out
