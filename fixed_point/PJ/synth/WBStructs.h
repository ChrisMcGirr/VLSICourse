#ifndef WBSTRUCTS_H
#define WBSTRUCTS_H

#include "../tb/WBParameters.h"

#include <systemc>
#include <vector>
using namespace sc_core;
using namespace sc_dt;


#define CREATE_TYPE(name, type) typedef std::vector<type > name ## Vector; \
                       typedef sc_signal<type > name ## Signal; \
                       typedef sc_in<type > name ## In; \
                       typedef sc_out<type > name ## Out; \
                       typedef sc_fifo<type > name ## Fifo; \
                       typedef sc_fifo_in<type > name ## FifoIn; \
                       typedef sc_fifo_out<type > name ## FifoOut

CREATE_TYPE(Bool, bool);
typedef sc_uint<WBParameters::BITWIDTH> WBInt;
CREATE_TYPE(WBInt, WBInt);

#endif
