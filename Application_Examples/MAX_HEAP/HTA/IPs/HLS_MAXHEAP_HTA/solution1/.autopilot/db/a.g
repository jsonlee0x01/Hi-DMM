#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/HLS_MAXHEAP_HTA/solution1/.autopilot/db/a.g.bc ${1+"$@"}
