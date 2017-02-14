setenv MACHTYPE `uname -m`
set V=`gcc -v |& grep 'gcc version' | awk '{ print $3}'`
setenv CXX gcc-$V
setenv EDSPATH /opt/eds
setenv SIMSOC $EDSPATH/systemc-${CXX}/simsoc
setenv XILINX $EDSPATH/Xilinx/14.7
setenv MBGCC $XILINX/EDK/gnu/microblaze
setenv VIVADO_HLS $EDSPATH/Xilinx/Vivado_HLS/2014.4
setenv VIVADO $EDSPATH/Xilinx/Vivado/2014.4
setenv MODELTECH	"${EDSPATH}/modeltech/10.1"
setenv SYNPLIFY "{EDSPATH}/synplicity/fpga_vI-2013.09-1"

   set path=( . \
		  $VIVADO_HLS/bin \
		  $VIVADO/bin \
		  $XILINX/ISE/bin/lin \
		  $MODELTECH/linux \
		  $SYNPLIFY/bin \
		  $MBGCC/lin/bin \
	      $SIMSOC/bin/ \
		~/bin \
	      $path)
