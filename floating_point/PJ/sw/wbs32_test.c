/*******************************************************************************
*
*   File:        wbs32_test.c
*   Description: mblite version
*                Code for the architecture described in m32_ram_s32, i.e.
*                an MBL1C processor connected to an external memory (XRAM) and
*                to a 32-bit Wishbone slave on the same SoC as the processor.
*   Author:      Huib Lincklaen Arriens
*   Date:        April 2010
*
********************************************************************************/

#include <inttypes.h>
#include "mbl_wbs32.h"
#include "dbg_console.h"
#define NHIST 256

uint32_t *XRAM = (uint32_t *)RAM_BASEADDR;
uint32_t *XFILE = (uint32_t *)FILE_BASEADDR;
uint32_t *WBBase = (uint32_t *)WB_R;

void makeHist(uint32_t *iHist, uint32_t *Input, uint32_t size, uint32_t *n){
        uint32_t i;
        for (i = 0; i < NHIST; i++){
                iHist[i  + size] = 0;
    	}    
        (*n) = 0;
        for (i = 0; i < size; i++) {
                //print_str("Creating Histogram");
                iHist[(Input[i]&0xFF)+size]++;
                (*n)++;
        }
	//print_str("Size of Image is ");
	//print_hex_uint(*n);
	//print_str("\n");

}

int
main ()
{
   unsigned  int i;
    
    // First, let's write arbitrary values to the slaves's registers ...
    S1_BUSY_DELAY = 0x0;
    S1_REG0 = 0x01020304;
    S1_REG4 = 0x40040440;
    S1_REG1 = 0x01101001;
    S1_REG3 = 0x33000033;
    S1_REG2 = 0x00222200;
    
    // ... and to external RAM
	print_str("The image file is being read\n");
    	for (i = 0; i < XFILE[2]; i++) {
        	XRAM[i] = (XFILE[i+3] & 0xFF);
	}
	uint32_t width = XFILE[0];
	uint32_t height = XFILE[1];
	uint32_t n;
	
	makeHist(XRAM, XRAM, XFILE[2], &n);
	print_str("Finished Making the Historgram\n");

	print_str("Printing the histogram\n");
	//the data Before Processsing
 	for ( i =0; i < NHIST; i++){
		WBBase[i] = XRAM[i+XFILE[2]]; //save about the image
	}

	print_str("Finsihed Printing the histogram\n");
	// Here call to the accelerator is made 
	S1_REG0 = WBBase;  
	S1_REG1 = n;
	 
	S1_CTRL_REG = S1_START_CMD;
	// ... and wait for the 'done'-signal
	while ((S1_STAT_REG & S1_BUSY_MASK) != S1_READY_STATE) ;
	// Clear the Start-bit (b0) in the ctrl_register (= clear irq )

    	S1_CTRL_REG = S1_SW_RESET_CMD;
    	S1_CTRL_REG = S1_CLEAR_CMD;
	// This is the end of the accelerator 
	// Now the data is being copied from accelerator to external memory
	print_str("Printing Threshold\n"); 
	print_hex_uint(WBBase[0]);
	print_str("\n");
	for(i=0;i < XFILE[2]; i++){
		if((XRAM[i] & 0xFF) > WBBase[0]){
			XFILE[i+1] = 0xFFFFFF;
		}
		else{
			XFILE[i+1] = 0x0;
		}
	}
	XFILE[0] = 0;

	/** This is the end of the image processing ***/


    return(1);
}

