#!/bin/csh

set V=`gcc -v |& grep 'gcc version' | awk '{ print $3}'`
setenv CXX gcc-$V

set MACHTYPE=`uname -m`

switch (${MACHTYPE})

case i586:
case i686:
set M=m32
set TARGET=linux
breaksw

case x86_64:
set M=m64
set TARGET=linux64
breaksw

default:
set M=m32
set TARGET=linux
breaksw

endsw

sed 's|CURDIR|'`pwd`'|g' script.tcl.tmpl | sed 's|CXX|'${CXX}'|g' | sed 's|MACHINE|'${M}'|g' | sed 's|TARGET|'${TARGET}'|g'> script.tcl
sed 's|CURDIR|'`pwd`'|g' tb/top.cpp.tmpl > tb/top.cpp
sed 's|CURDIR|'`pwd`'|g' tb/Makefile.tmpl | sed 's|GCCV|'${CXX}'|g' | sed 's|TARGETARCH|'${TARGET}'|g'> tb/Makefile

