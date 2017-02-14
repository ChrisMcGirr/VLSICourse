#!/bin/csh

setenv XILINXVERSION /opt/eds/Xilinx/14.7
setenv VIVADOVERSION 2014.4


set MACHTYPE=`uname -m`

switch (${MACHTYPE})

case i586:
case i686:
source ${XILINXVERSION}/settings32.csh
source /opt/eds/Xilinx/Vivado/${VIVADOVERSION}/settings32.csh
breaksw

case x86_64:
source ${XILINXVERSION}/settings64.csh
source /opt/eds/Xilinx/Vivado/${VIVADOVERSION}/settings64.csh
breaksw

default:
source ${XILINXVERSION}/settings32.csh
source /opt/eds/Xilinx/Vivado/${VIVADOVERSION}/settings32.csh
breaksw

endsw

/opt/eds/Xilinx/Vivado_HLS/${VIVADOVERSION}/bin/vivado_hls $*
