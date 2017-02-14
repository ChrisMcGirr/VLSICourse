#ifndef WB_SLAVE_H
#define WB_SLAVE_H
#define SC_INCLUDE_FX
#include <systemc>
using namespace sc_core;
using namespace sc_dt;
#include "WBStructs.h"

SC_MODULE(WBSlave) {
public:
    typedef WBSlave SC_CURRENT_USER_MODULE;
    WBSlave(sc_core::sc_module_name name);

    BoolIn clk; // master clock input
    BoolIn reset; // synchronous active high reset
    WBIntIn adr_i; // address bits
    WBIntIn dat_i; // databus input
    BoolIn we_i; // write enable input
    BoolIn stb_i; // strobe signals / core select signal
    BoolIn cyc_i; // valid BUS cycle input
    sc_in<sc_uint<WBParameters::BYTES> > sel_i; // byte selector
    WBIntOut dat_o; // databus output
    BoolOut ack_o; // buscycle acknowledge output
    BoolOut int_o; // interrupt request output
 
    //sc_signal<sc_uint<32> >  Ctrl_r;
    //sc_signal<sc_uint<32> >  Stat_r;
    //sc_signal<unsigned int > regs[1024]; 

//    sc_signal<sc_uint<32> >  REG0_r;
//    sc_signal<sc_uint<32> >  REG1_r;
//    sc_signal<sc_uint<32> >  REG2_r;
//    sc_signal<sc_uint<32> >  REG3_r;
//    sc_signal<sc_uint<32> >  REG4_r;
//    sc_signal<sc_uint<32> >  DELAY_r;


private:
    void processBus();
    void processSlave();
    void receive();
    void send();
    int gen_select_mask();
    void getLog();

    unsigned int regs[16]; // Not even std::vector works :
    unsigned int PBuffer[500]; // This buffer is added  for the processing 

    //unsigned int dly_ack; 
    //sc_signal<bool> calculation_start;

    //BoolSignal start_tick, data_tick, calc_tick, apply_tick;
    //sc_signal<sc_uint<8> > pixel_in;
    //BoolSignal done_tick, done_init, pixel_rdy, pixel_accept;
    //sc_signal<sc_uint<8> > pixel_out;

    const sc_uint<3>  CTRL_ADDR;    // 0x"0"  
    const sc_uint<3>  STAT_ADDR;    // 0x"1"

    sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM > log_in; 
    sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM > log_out; 
    sc_uint<1> log_start; //flag for log to start
    sc_uint<1> log_done; //flag for log done


    const sc_uint<3>  REG0_ADDR;    // 0x"2"
    const sc_uint<3>  REG1_ADDR;    // 0x"3"
    const sc_uint<3>  REG2_ADDR;    // 0x"4" Used to start and end Log unit
    const sc_uint<3>  REG3_ADDR;    // 0x"5" used to store the log result
    const sc_uint<3>  REG4_ADDR;    // 0x"6"
    const sc_uint<3>  DELAY_ADDR;   // 0x"7"

    const sc_uint<3>  LAST_ADDR;    // 0x"7"
};

#endif
