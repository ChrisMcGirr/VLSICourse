#include "tb_init.h"

void GenReset::initialReset() {
    reset.write(true);
    std::cout << reset << " " << sc_time_stamp() << std::endl;
    for (int i = 0; i < 2; ++i) {
        wait();
    }
    reset.write(false);
    std::cout << reset << " " << sc_time_stamp() << std::endl;
}

GenReset::GenReset(sc_module_name name) :
        reset("Reset") {
    SC_CTHREAD(initialReset, clk.pos());
}
