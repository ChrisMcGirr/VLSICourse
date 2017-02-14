#ifndef WBBRIDGESTRUCTS_H
#define WBBRIDGESTRUCTS_H

#include <systemc>
using namespace sc_core;
using namespace sc_dt;

#include "WBParameters.h"

struct WB_Signals {
    sc_signal<sc_uint<WBParameters::BITWIDTH> > adr_o; // address bits
    sc_signal<sc_uint<WBParameters::BITWIDTH> > dat_o; // databus output
    sc_signal<bool> we_o; // write enable output
    sc_signal<bool> cyc_o; // valid BUS cycle output
    sc_signal<sc_uint<WBParameters::BYTES> > sel_o; // byte selector
    sc_signal<sc_uint<WBParameters::BITWIDTH> > dat_i; // databus input
    sc_signal<bool> ack_i; // buscycle acknowledge input
    sc_signal<bool> int_i; // interrupt request input
};

struct WB_Out {
    sc_out<sc_uint<WBParameters::BITWIDTH> > adr_o; // address bits
    sc_out<sc_uint<WBParameters::BITWIDTH> > dat_o; // databus output
    sc_out<bool> we_o; // write enable output
    sc_vector<sc_out<bool> > stb_o; // strobe signals / core select signal
    sc_out<bool> cyc_o; // valid BUS cycle output
    sc_out<sc_uint<WBParameters::BYTES> > sel_o; // byte selector
};

struct WB_In {
    sc_in<sc_uint<WBParameters::BITWIDTH> > dat_i; // databus input
    sc_in<bool> ack_i; // buscycle acknowledge input
    sc_in<bool> int_i; // interrupt request input
};

#endif
