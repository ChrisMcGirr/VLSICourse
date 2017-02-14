#include "wb.h"

WBBridge::WBBridge(sc_core::sc_module_name name, bool big_endian) :
        Module(name), big_endian(big_endian), command(0) {
    wb_out.stb_o.init((int) std::pow(2.0f, SLAVE_BITS));
    rw_socket.register_b_transport(this, &WBBridge::b_transport);

    SC_CTHREAD(busHandling, clk.pos());
    reset_signal_is(reset, true);

    request = false;
    request_done = false;
}

void WBBridge::busHandling() {
    request_done = false;
    wb_out.we_o.write(false);
    wb_out.cyc_o.write(false);
    wb_out.stb_o[0].write(false);
    while (true) {
        wait();
        while (request == false) {
            wait();
        }
        if (command->get_command() == tlm::TLM_WRITE_COMMAND) {
            trans_write_data(*command);
        } else {
            trans_read_data(*command);
        }
        wait();
        request_done = true;
        wait();
        request_done = false;
    }
}

void WBBridge::b_transport(tlm::tlm_generic_payload &payload,
        sc_core::sc_time &delay_time) {
    if (payload.get_byte_enable_ptr()) {
        payload.set_response_status(tlm::TLM_BYTE_ENABLE_ERROR_RESPONSE);
    } else {
        command = &payload;
        request = true;
        wait(10, SC_NS);
        while (request_done == false) {
            wait(10, SC_NS);
        }
        request = false;
        wait(10, SC_NS);
        payload.set_response_status(tlm::TLM_OK_RESPONSE);
    }
}

void WBBridge::trans_read_data(tlm::tlm_generic_payload &pl) {
    uint32_t addr = pl.get_address();
    uint32_t data = readFromBus(addr >> ADDR_BITS, addr & ADDR_MASK,
            pl.get_data_length());
    *(int*) pl.get_data_ptr() = data;
    wait();
    //std::cout << "M|R|" << std::hex << addr << "|"
    //        << (int) *((int*) pl.get_data_ptr()) << std::endl;
}

void WBBridge::trans_write_data(tlm::tlm_generic_payload &pl) {
    uint32_t addr = pl.get_address();
    uint32_t data = 0;
    if (pl.get_data_length() == 1) {
        data = (uint32_t) *(uint8_t*) pl.get_data_ptr();
    } else {
        data = *(uint32_t*) pl.get_data_ptr();
    }
    writeToBus(addr >> ADDR_BITS, addr & ADDR_MASK, data, pl.get_data_length());
    wait();
    //std::cout << "M|W|" << std::hex << addr << "|" << data << std::endl;
}

void WBBridge::writeToBus(uint8_t slave, uint32_t address, uint32_t data,
        int length) {
    wb_out.we_o.write(true);
    wb_out.stb_o[slave].write(true);
    wb_out.cyc_o.write(true);
    uint32_t addr = address & 0xFFFFFFFC;
    wb_out.adr_o.write(addr);
    uint32_t bias = address & 0x3;
    if (length == 1) {
        if (big_endian) {
            bias ^= 3;
        }
        wb_out.sel_o.write(1 << bias);
    } else {
        wb_out.sel_o.write(0xF);
    }
    wb_out.dat_o.write(data << (bias * 8));
    wait();
    while (wb_in.ack_i.read() == false) {
        wait();
    }
    wb_out.we_o.write(false);
    wb_out.stb_o[slave].write(false);
    wb_out.cyc_o.write(false);
}

uint32_t WBBridge::readFromBus(uint8_t slave, uint32_t address, int length) {
    wb_out.we_o.write(false);
    wb_out.stb_o[slave].write(true);
    wb_out.cyc_o.write(true);
    uint32_t addr = address & 0xFFFFFFFC;
    wb_out.adr_o.write(addr);
    uint32_t bias = address & 0x3;
    if (length == 1) {
        if (big_endian) {
            bias ^= 3;
        }
        wb_out.sel_o.write(1 << bias);
    } else {
        wb_out.sel_o.write(0xF);
    }
    wait();
    while (wb_in.ack_i.read() == false) {
        wait();
    }
    wb_out.stb_o[slave].write(false);
    wb_out.cyc_o.write(false);
    return wb_in.dat_i.read().to_uint() >> (bias * 8);
}
