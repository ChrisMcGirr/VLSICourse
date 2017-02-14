############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project fixedpoint
set_top WBSlave
add_files ../PJ/synth/WBStructs.h
add_files ../PJ/synth/wb_slave.cpp
add_files ../PJ/synth/wb_slave.h
add_files -tb ../PJ/tb
open_solution "solution1"
set_part {xc6slx150tfgg484-3}
create_clock -period 10 -name default
source "./fixedpoint/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
