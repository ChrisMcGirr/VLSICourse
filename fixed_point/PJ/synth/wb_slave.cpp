#include "wb_slave.h"
#include <cmath>
#define NHIST 256


WBSlave::WBSlave(sc_core::sc_module_name name) : 
          CTRL_ADDR("000"), STAT_ADDR("001"), 
          REG0_ADDR("010"), REG1_ADDR("011"),
			REG2_ADDR("100"), REG3_ADDR("101"),
			REG4_ADDR("110"), DELAY_ADDR("111"),
          LAST_ADDR("111") {


    SC_CTHREAD(processBus, clk.pos());
    reset_signal_is(reset, true);

    SC_CTHREAD(processSlave, clk.pos());
    reset_signal_is(reset, true);
 	
    SC_CTHREAD(getLog, clk.pos());
    reset_signal_is(reset, true);

}
void WBSlave::getLog(){
	static sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM> offsetLUT[36] = {
-11.78350209,
-11.09035491,
-10.39720773,
-9.991742621,
-9.704060548,
-9.29859544,
-9.010914349,
-8.605448914,
-8.317768727,
-7.912303099,
-7.624619568,
-7.21915512,
-6.931470235,
-6.726197878,
-6.526005844,
-6.409587412,
-6.238324625,
-6.096825063,
-5.832858993,
-5.80914299,
-5.545177444,
-5.403677882,
-5.139712336,
-5.064871356,
-4.852030264,
-4.670708,
-4.446565156,
-4.324258942,
-4.158883083,
-3.912023005,
-3.753417975,
-3.688879454,
-3.516422682,
-3.319127938,
-2.955621166,
-2.899779746
    };

        static sc_fixed<32,16,SC_RND_CONV,SC_SAT_SYM> gradientLUT[36] = {
45426.09456,
22713.04728,
11356.52364,
7571.015759,
5678.261819,
3785.50788,
2839.134928,
1892.755726,
1419.56906,
946.3790186,
709.7825046,
473.1887865,
354.8909542,
293.8933325,
236.5940357,
215.5986003,
177.4456782,
154.0327068,
118.2970741,
115.5245301,
88.72283911,
77.0163534,
59.14855941,
53.50189386,
44.36141956,
36.29580437,
29.5742797,
26.57053337,
22.18070978,
17.32867951,
14.78713985,
13.86294361,
11.90134335,
9.91749117,
6.277307219,
5.971946531
        };

	static sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM> logLUT[36] = {
-11.09035491,
-10.39720773,
-9.704060548,
-9.29859544,
-9.010913368,
-8.60544826,
-8.317766187,
-7.912301079,
-7.624621546,
-7.219155592,
-6.931474366,
-6.526009257,
-6.238322065,
-5.991464547,
-5.832858664,
-5.65499231,
-5.545177444,
-5.403677882,
-5.139711483,
-5.11599581,
-4.852030264,
-4.710530702,
-4.446565156,
-4.422848629,
-4.158883083,
-4.017383521,
-3.753417975,
-3.593569274,
-3.465735903,
-3.218875825,
-3.060270795,
-2.995732274,
-2.772588722,
-2.525728644,
-2.367123614,
-2.302585093
};

        static sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM> inputLUT[36] = {
0.00001525878875,
0.0000305175775,
0.000061035155,
0.0000915527325,
0.00012207031,
0.000183105465,
0.00024414062,
0.00036621093,
0.00048828,
0.00073242062,
0.00097656,
0.00146484,
0.00195313,
0.0025,
0.00292969,
0.0035,
0.00390625,
0.0045,
0.00585938,
0.006,
0.0078125,
0.009,
0.01171875,
0.012,
0.015625,
0.018,
0.0234375,
0.0275,
0.03125,
0.04,
0.046875,
0.05,
0.0625,
0.08,
0.09375,
0.1
};

	unsigned int i;
	sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM> power, sum, x;
	sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM> one = 1.0;
	log_start = 0x0;
	log_done = 0x0;
	while(true){
		while(log_start == 0x0) wait();
		wait();
		if(log_in < 0.1){
			for(i=0; i < 35; i++){
				if(log_in == inputLUT[i]){			
					log_out = logLUT[i];
                      			log_done = 0x1;
					wait();
					break;
				}
				if((log_in>inputLUT[i]) && (log_in<inputLUT[i+1])){
					log_out = gradientLUT[i]*log_in;
					wait();
					log_out += offsetLUT[i];
					wait();				
		                	log_done = 0x1;
					wait();
					break;
				}
				wait();				
			}
		}
		else{
			sum = 0.0;
			x = (log_in - one);
			power = 1.0;
			//number of expansions we want to do
			for (i = 1; i <= 16; i++) {
				power = power * (x);
				wait();
				if((i+1)%2){
					sum -= (one / i) * power;
				}
				else{
					sum += (one / i) * power;
				}
				wait();		
			}
			log_out = sum ;
		        log_done = 0x1;
			wait();
		}
		while(log_start == 0x1) wait();
		log_done = 0x0;
	}
}

void WBSlave::processBus() {
    dat_o.write(0);
    ack_o.write(false);
    int_o.write(false);
    regs[DELAY_ADDR] = 0;

    while (true) {
        ack_o.write(false);
        wait();
        while (stb_i.read() == false || cyc_i.read() == false) {
            wait();
        }
        if (we_i.read()) {
            receive();
        } else {
            send();
        }
    }
}

void WBSlave::processSlave() {
	//Wait unit start bit is set in the control register
        int i,j, thresh = 0;
	sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM> Hn, Ps, Hs, psi, psiMax;
	sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM> prob[256];
	sc_fixed<32,16,SC_RND_CONV,SC_SAT_SYM> temp;
	sc_fixed<32,16,SC_RND_CONV,SC_SAT_SYM> n = 4096; 
	sc_fixed<21,5,SC_RND_CONV,SC_SAT_SYM> one = 1.0;
	
	
	while (true) {
		
		while (regs[CTRL_ADDR] == 0x0 ) wait();
		
		n = regs[REG1_ADDR];
		wait();
		//Creating the Probability Histogram
		for(i=0; i < NHIST; i++){
			temp = PBuffer[0x40+i];
			prob[i] = temp/n; //Should get the correct address of width*height
			wait();
		}

		/* find threshold */
		for (i = 0, Hn = 0.0; i < NHIST; i++){
			if (prob[i] != 0.0){
				log_in = prob[i];			
				log_start = 0x1;
				while(log_done == 0x0) wait();
				temp = log_out;
				log_start = 0x0;
				wait();
				Hn -= prob[i] * temp;
			}
			wait();
		}
		for (i = 1, psiMax = 0.0; i < NHIST; i++) {
			for (j = 0, Ps = Hs = 0.0; j < i; j++) {				
				Ps += prob[j];
				if (prob[j] > 0.0){
					log_in = prob[j];			
					log_start = 0x1;
					while(log_done == 0x0) wait();
					temp = log_out;
					log_start = 0x0;
					wait();
					Hs -= prob[j] * temp;
				}
				wait();
			}
			if (Ps > 0.0 && Ps < 1.0){
				temp = Ps - Ps * Ps;
				wait();
				log_in = temp;			
				log_start = 0x1;
				while(log_done == 0x0) wait();
				temp = log_out;
				log_start = 0x0;
				wait();
				psi = temp + Hs / Ps + (Hn - Hs) / (one - Ps);
				wait();
			}
			if (psi > psiMax) {
		 		psiMax = psi;
				thresh = i;
				wait();
			}
			wait();
		}
		std::cout << "Threshold is found to be " << thresh << "\n";		
		PBuffer[0x40] = thresh; //Same here change so we output in correct location	
		// Set the ready bit of status register
		regs[STAT_ADDR] |= 0x1;

		while (regs[CTRL_ADDR] != 0x0 )  wait();

		// Clear the ready bit of status register
		regs[STAT_ADDR] &= 0x0;
		wait();
    }
}

void WBSlave::receive() {
    unsigned int addr = adr_i.read() >> 2;
    WBInt data = dat_i.read();
	int mask;

	if(addr <= 15) {
		mask = gen_select_mask();
		regs[addr] = (regs[addr] & (~mask)) | (data & mask);
		if (regs[DELAY_ADDR] > 0) wait(regs[DELAY_ADDR]);
		ack_o.write(true);
		int_o.write(regs[STAT_ADDR]);
    		wait();
    	}
	else
	  if(( addr >= 64) && (addr < 320)){
		mask = gen_select_mask();
		PBuffer[addr] = (PBuffer[addr] & (~mask)) | (data & mask);
		if (regs[DELAY_ADDR] > 0) wait(regs[DELAY_ADDR]);
		ack_o.write(true);
		int_o.write(regs[STAT_ADDR]);
    		wait();
	}
}

void WBSlave::send() {
	unsigned int addr = adr_i.read() >> 2;
	int mask;

	if(addr <= 15) {
		mask = gen_select_mask();
		dat_o.write(regs[addr] & mask);
		if (regs[DELAY_ADDR] > 0) wait(regs[DELAY_ADDR]);
		ack_o.write(true);
		int_o.write(regs[STAT_ADDR]);
		wait();
    	}
	else 
	   if( (addr >=64) && (addr < 320)){
		mask = gen_select_mask();
		dat_o.write( PBuffer[addr] & mask);
		if (regs[DELAY_ADDR] > 0) wait(regs[DELAY_ADDR]);
		ack_o.write(true);
		int_o.write(regs[STAT_ADDR]);
		wait();
	}
		 
}

int WBSlave::gen_select_mask() {
        int mask = 0;
        int select = sel_i.read();
        for (int i = 0; i < 4; ++i) {
            mask = mask << 8;
            if (select & 8) {
                mask |= 0xFF;
            }
            select = select << 1;
        }
		return(mask);
}

