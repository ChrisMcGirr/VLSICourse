/******************************************************************************
 *
 *  File:        mbl_wbs32.h
 *  Description: mblite version
 *               Code for the architecture described in m32_ram_s32, i.e. an
 *               MBL1C processor connected to an external 32-bit memory (XRAM) 
 *               starting at address 0x00010000 and to a 32-bit Wishbone slave 
 *               on the same SoC as the processor (starting at 0xFFFFFFC0).
 *               From wb_slave_ex.h:
 *               This Wishbone slave consists of five registers (REG0..REG4) 
 *               that can be written to and read from (resp. at addresses 
 *               2, 3, 4, 5 and 6 over a Wishbone bus.  
 *               Addresses 0 and 1 are reserved for resp. a CTRL and a
 *               STAT(us) register. 
 *               The width of all registers is controlled with the template
 *               variable DW_g (e.g. 8, 16, 32) at instantiation.
 *               Reserved bits in CTRL register (active high, write only): 
 *                   b0 : Start command
 *                   b1 : software reset (clear REG0 to REG4 etc)
 *                        This bit is cleared automatically after one clock period.
 *               Reserved bits in Status register (read only):
 *                   b0 : reflects irq signal (active high)
 *
 *  Author:      Huib Lincklaen Arriens
 *  Date:        April 2010
 *
 ******************************************************************************/

#include <inttypes.h>

#define RAM_BASEADDR  0xC1000000
#define FILE_BASEADDR 0xC1020000
// 32-bit slave, so WORD-aligned addresses
#define WB_BASEADDR   0xC0000000
#define WB_R   0xC0000100


#define S1_CTRL_REG  WBR_MEM32((WB_BASEADDR + 0x00))
#define S1_STAT_REG  WBR_MEM32((WB_BASEADDR + 0x04))
#define S1_REG0      WBR_MEM32((WB_BASEADDR + 0x08))
#define S1_REG1      WBR_MEM32((WB_BASEADDR + 0x0c))
#define S1_REG2      WBR_MEM32((WB_BASEADDR + 0x10)) 
#define S1_REG3      WBR_MEM32((WB_BASEADDR + 0x14)) 
#define S1_REG4      WBR_MEM32((WB_BASEADDR + 0x18)) 
#define S1_ACK_DELAY      WBR_MEM32((WB_BASEADDR + 0x1c)) 
#define S1_BUSY_DELAY      WBR_MEM32((WB_BASEADDR + 0x20)) 

#define S1_START_BIT_POS  0
#define S1_SW_RESET_POS   1
#define S1_CLEAR_CMD      0
#define S1_START_CMD      1
#define S1_SW_RESET_CMD   2

#define S1_BUSY_MASK 0x00000001
#define S1_BUSY_STATE     0
#define S1_READY_STATE    1


#define WBR_MEM32(mem_addr)  (*((volatile uint32_t *)mem_addr)) 
