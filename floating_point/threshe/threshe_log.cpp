#include "bmp/EasyBMP.h"
#include <math.h>
using namespace std;

#define NHIST 256               /* no. bins in histogram */
float getLog2(float in){
	float power = 1.0f;;
	float sum = 0;
	int i,j;
	float x = (in - 1.0f);
	//number of expansions we want to do
	for (i = 1; i <= 16; i++) {
		power = power * (x);
		if((i+1)%2){
			sum -= (1.0f / i) * power;
		}
		else{
			sum += (1.0f / i) * power;
		}		
	}
	return sum;
}
float getLog(float in){
	static float offsetLUT[36] = {
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

        static float gradientLUT[36] = {
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

	static float logLUT[36] = {
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

        static float inputLUT[36] = {
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
	float out = -1;
	//std::cout << in << "\t";
	if( in < 0.1){
		for(i=0; i < 35; i++){
			if(in == inputLUT[i]){			
				out = logLUT[i];
				break;
			}
			if((in>inputLUT[i]) && (in<inputLUT[i+1])){
				out = gradientLUT[i]*in+offsetLUT[i];
				break;
			}				
		}
	}
	else{
		out = getLog2(in);
	}
	//std::cout << out << "\n";
	return out;
}


void makeHist(long *iHist, BMP *Input, int width, int height, long *n){
	int i, x, y;
	for (i = 0; i < NHIST; i++){
		iHist[i] = 0;
	}
	(*n) = 0;
	for (y = 0; y < height; y++) {
		for (x = 0; x < width; x++) {
			iHist[(*Input).GetPixel(x,y).Blue]++;
			(*n)++;
		}	
	}

}
void findProb(double *prob, long *iHist, long *n){
	int i;
	/* compute probabilities */
	for (i = 0; i < NHIST; i++){
		prob[i] = (double) iHist[i] / (double) (*n);
		//std::cout << prob[i] <<"\n";
	}
}
void findThresh(long *iHist, int width, int height, double *prob, long *thresh){
	int i,j;
	double Hn, Ps, Hs;
	double psi, psiMax;

	/* find threshold */
//	std::cout << "Finding Hn \n";
	for (i = 0, Hn = 0.0; i < NHIST; i++){
		if (prob[i] != 0.0){
			Hn -= prob[i] * getLog(prob[i]);
//			std::cout << "i: " << i << " " << Hn << "\n";
		}
	}
	/*find Hs, psi*/
//	std::cout << "Find Hs and Psi \n";
	for (i = 1, psiMax = 0.0; i < NHIST; i++) {
//		std::cout << "i: " << i << "\n";
		for (j = 0, Ps = Hs = 0.0; j < i; j++) {
			Ps += prob[j];
//			std::cout << "j: " << j << " Ps: " << Ps <<"\n";			
			if (prob[j] > 0.0){
				Hs -= prob[j] * getLog(prob[j]);
//				std::cout << "j: " << j << " Hs: " << Hs <<"\n";	
			}
		}
		if (Ps > 0.0 && Ps < 1.0)
			psi = getLog(Ps - Ps * Ps) + Hs / Ps + (Hn - Hs) / (1.0 - Ps);
//			std::cout << "i: " << i << " psi: " << psi <<"\n";
		if (psi > psiMax) {
			psiMax = psi;
			(*thresh) = i;
//			std::cout << "i: " << i << " thresh: " << (*thresh) <<"\n";
		}
	}
}
void outThresh(int invertFlag, int width, int height, BMP *Input, int thresh, BMP *Output){

	RGBApixel value;
	int x, y;
	int n;

	/* output thresholded image */
	if (invertFlag == 0) {
		for (y = 0, n = 0; y < height; y++){
			for (x = 0; x < width; x++){
				value.Red = ((short)(*Input).GetPixel(x,y).Blue > thresh) ? 255 : 0;
				value.Green = value.Red;
				value.Blue = value.Red;
				value.Alpha = 0;
				(*Output).SetPixel(x,y, value);
			}
		}
	}
	else {
		for (y = 0, n = 0; y < height; y++){
			for (x = 0; x < width; x++){
				value.Red = ((short)(*Input).GetPixel(x,y).Blue > thresh) ? 255 : 0;
				value.Green = value.Red;
				value.Blue = value.Red;
				value.Alpha = 0;
				(*Output).SetPixel(x,y, value);
			}
		}
	}
}
int main ( int argc, char* argv[]){
	long width, height;           /* image size */
	long iHist[NHIST];            /* hist. of intensities */
	double prob[NHIST];
	long thresh;
	short invertFlag;             /* if =0, dark -> ON; if =1, dark -> OFF */
	long x, y;                    /* image coordinates */
	long i, j, n;

	/*EasyBMP Variables*/
	BMP Input, Output;


	if(argc == 4){
	    if (strcmp (argv[4], "-i") == 0) {
	      invertFlag = 1;
	    }
	}
	else{
		cout << "Usage: EXE <inImg> <outImg> -i \n";
		return -1;
	}
	
	Input.ReadFromFile(argv[1]);
	Output.SetSize(Input.TellWidth(),Input.TellHeight());
	Output.SetBitDepth(Input.TellBitDepth());
/*
	cout << "Width is "<<Input.TellWidth()<<"\n";
	cout << "Height is "<<Input.TellHeight()<<"\n";
	cout << "Bit Depth is "<<Input.TellBitDepth()<<"\n";
*/	
	width = Input.TellWidth();
	height = Input.TellHeight();

	makeHist(iHist, &Input, width, height, &n);
	findProb(prob, iHist, &n);
	findThresh(iHist, width, height, prob, &thresh);
	cout<<"Floating Point: Calculated threshold value (by Entropy method) = " << thresh << "\n";
	outThresh(invertFlag, width, height, &Input, thresh, &Output);
	
	Output.WriteToFile(argv[2]);
	
	return 0;
}
