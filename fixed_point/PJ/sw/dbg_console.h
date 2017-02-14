/*
 * SimSoC Initial software, Copyright © INRIA 2007, 2008, 2009, 2010
 * LGPL license version 3
 */

#ifndef DBG_CONSOLE_H
#define DBG_CONSOLE_H

#include <sys/types.h>
#include <inttypes.h>

#define DBGC_ADDRESS        0x40000000

#define DBGC_PUT_CHAR       *((volatile uint8_t*)  (DBGC_ADDRESS + 0))
#define DBGC_PUT_DEC_INT8   *((volatile uint8_t*) (DBGC_ADDRESS + 4))
#define DBGC_PUT_DEC_UINT8  *((volatile uint8_t*) (DBGC_ADDRESS + 8))
#define DBGC_PUT_HEX_UINT8  *((volatile uint8_t*) (DBGC_ADDRESS + 12))
#define DBGC_PUT_DEC_INT16  *((volatile uint16_t*) (DBGC_ADDRESS + 4))
#define DBGC_PUT_DEC_UINT16 *((volatile uint16_t*) (DBGC_ADDRESS + 8))
#define DBGC_PUT_HEX_UINT16 *((volatile uint16_t*) (DBGC_ADDRESS + 12))
#define DBGC_PUT_DEC_INT32  *((volatile uint32_t*) (DBGC_ADDRESS + 4))
#define DBGC_PUT_DEC_UINT32 *((volatile uint32_t*) (DBGC_ADDRESS + 8))
#define DBGC_PUT_HEX_UINT32 *((volatile uint32_t*) (DBGC_ADDRESS + 12))

#define DBGC_STR_PUT_ADDR   *((volatile uint32_t*) (DBGC_ADDRESS + 0x10))
#define DBGC_STR_GET_ADDR   *((volatile uint32_t*) (DBGC_ADDRESS + 0x14))
#define DBGC_STR_GET_SIZE   *((volatile uint32_t*) (DBGC_ADDRESS + 0x18))

#define DBGC_HALT           *((volatile uint32_t*) (DBGC_ADDRESS + 0x20))
#define DBGC_DTMODE         *((volatile uint32_t*) (DBGC_ADDRESS + 0x28))

#define DBGC_ERROR_LEVEL    *((volatile uint32_t*) (DBGC_ADDRESS + 0x30))
#define DBGC_WARNING_LEVEL  *((volatile uint32_t*) (DBGC_ADDRESS + 0x34))
#define DBGC_INFO_LEVEL     *((volatile uint32_t*) (DBGC_ADDRESS + 0x38))
#define DBGC_DEBUG_LEVEL    *((volatile uint32_t*) (DBGC_ADDRESS + 0x3c))

#define print_char(ch)      DBGC_PUT_CHAR = ch
#define print_int(i)        DBGC_PUT_DEC_INT32 = i
#define print_uint(u)       DBGC_PUT_DEC_UINT32 = u
#define print_hex_uint(h)   DBGC_PUT_HEX_UINT32 = h

#define print_reg(n) {                              \
    uint32_t r;                                     \
    asm ("mov %0, " #n :"=r" (r));                  \
    print_str(#n " = ");                            \
    print_hex_uint(r);                              \
    print_char('\n');                               \
  }

#define print_str(str)      DBGC_STR_PUT_ADDR = (uint32_t) (str)
#define read_str(str,n)     {DBGC_STR_GET_SIZE = (n); DBGC_STR_GET_ADDR = (uint32_t) (str);}

#define set_dtmode(n)       DBGC_DTMODE = n

#define set_error_level(name)   DBGC_ERROR_LEVEL   = (uint32_t) name
#define set_warning_level(name) DBGC_WARNING_LEVEL = (uint32_t) name
#define set_info_level(name)    DBGC_INFO_LEVEL    = (uint32_t) name
#define set_debug_level(name)   DBGC_DEBUG_LEVEL   = (uint32_t) name

#define PRINT(x)            print_hex_string((void*) &x,sizeof(x))

extern void print_hex_string(uint8_t *s, size_t len);

extern void print_str_nodmi(const char *s);

#endif //DBG_CONSOLE_H
