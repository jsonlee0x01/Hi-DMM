#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/test2048mau2048/solution1/.autopilot/db/a.g.bc ${1+"$@"}
