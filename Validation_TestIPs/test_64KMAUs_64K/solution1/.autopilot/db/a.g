#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/test_64KMAUs_64K/solution1/.autopilot/db/a.g.bc ${1+"$@"}
