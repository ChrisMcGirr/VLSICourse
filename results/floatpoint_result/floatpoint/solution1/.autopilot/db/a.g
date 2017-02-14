#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/myousaf/Soc_Project/floatpoint/solution1/.autopilot/db/a.g.bc ${1+"$@"}
