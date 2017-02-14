#ifndef WB_H_
#define WB_H_

#include <cmath>
#include <deque>
#include <tlm.h>
#include <tlm_utils/simple_target_socket.h>
#include <libsimsoc/interfaces/tlm.hpp>
#include <libsimsoc/interfaces/tlm_signal.hpp>
#include <libsimsoc/interfaces/RS232.hpp>
#include <libsimsoc/module.hpp>
#include "WBBridgeStructs.h"

using namespace sc_core;
using namespace sc_dt;

class WBBridge: public simsoc::Module {
public:
    typedef WBBridge SC_CURRENT_USER_MODULE;
    WBBridge(sc_core::sc_module_name name, bool big_endian);

    void b_transport(tlm::tlm_generic_payload &payload,
            sc_core::sc_time &delay_time);

    void trans_read_data(tlm::tlm_generic_payload &pl);
    void trans_write_data(tlm::tlm_generic_payload &pl);

    sc_in<bool> clk;
    sc_in<bool> reset;

    WB_Out wb_out;
    WB_In wb_in;

    static const int SLAVE_BITS = 0; // 1 Slave
    static const int ADDR_BITS = 16; // 2**16 Addresses
    static const int ADDR_MASK = (1 << ADDR_BITS) - 1;
    static const int SIZE = (1 << (SLAVE_BITS + ADDR_BITS)) - 1;

    tlm_utils::simple_target_socket<WBBridge> rw_socket;
protected:
    void busHandling();

    bool request;
    bool request_done;
    bool big_endian;
    tlm::tlm_generic_payload *command;

    void writeToBus(uint8_t slave, uint32_t address, uint32_t data, int length =
            4);
    uint32_t readFromBus(uint8_t slave, uint32_t address, int length);
};

#endif
