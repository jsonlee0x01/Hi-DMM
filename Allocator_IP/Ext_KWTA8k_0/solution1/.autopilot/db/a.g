#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/Ext_KWTA8k/solution1/.autopilot/db/a.g.bc ${1+"$@"}
