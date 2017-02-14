/*
 * SimSoC Initial software, Copyright © INRIA 2007, 2008, 2009, 2010
 * LGPL license version 3
 */

#include "dbg_console.h"

void print_hex_string(uint8_t *s, size_t len)
{
    print_str("0x");
    while (len-- > 0) {
      int digit1 = *s >> 4;
      int digit2 = *s++ & 0x0F;
      if (digit1 <10)
        print_char('0' + digit1);
      else
        print_char('a' + (digit1-10));
      if (digit2 <10)
        print_char('0' + digit2);
      else
        print_char('a' + (digit2-10));
    }
    print_char('\n');
}

void print_str_nodmi(const char *s) {
  while (*s)
    print_char(*s++);
}
