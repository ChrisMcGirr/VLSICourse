#ifndef FILE_H_
#define FILE_H_

#include <cmath>
#include <deque>
#include <tlm.h>
#include <tlm_utils/simple_target_socket.h>
#include <libsimsoc/interfaces/tlm.hpp>
#include <libsimsoc/interfaces/tlm_signal.hpp>
#include <libsimsoc/interfaces/RS232.hpp>
#include <libsimsoc/module.hpp>
#ifdef __RTL_SIMULATION__
#include "EasyBMP.h"
#else
#include "bmp/EasyBMP.h"
#endif

using namespace sc_core;
using namespace sc_dt;

class FileHandler: public simsoc::Module {
public:

    static const int SIZE = 1 << 24; // 2^24 bytes max

    typedef FileHandler SC_CURRENT_USER_MODULE;
    FileHandler(sc_core::sc_module_name name, std::string file_in,
            std::string file_out);

    void writeback();

    void b_transport(tlm::tlm_generic_payload &payload,
            sc_core::sc_time &delay_time);

    tlm_utils::simple_target_socket<FileHandler> rw_socket;
private:
    std::string file_in;
    std::string file_out;

    BMP image;
};

#endif
