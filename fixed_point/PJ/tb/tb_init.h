#ifndef TB_INIT_H
#define TB_INIT_H
#include <systemc.h>

SC_MODULE(GenReset) {
public:
    sc_out<bool> reset;
    sc_in_clk clk;

    typedef GenReset SC_CURRENT_USER_MODULE;
    GenReset(sc_module_name name);
private:
    void initialReset();
};

#endif
