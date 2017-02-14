#include "bmp/EasyBMP.h"
#include <math.h>
using namespace std;

#define NHIST 256               /* no. bins in histogram */


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
//	std::cout << "Finding Prob \n";
	for (i = 0; i < NHIST; i++){
		prob[i] = (double) iHist[i] / (double) (*n);
//		std::cout << "i: " << i << " prob[i]: " << prob[i] <<"\n";
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
			Hn -= prob[i] * log(prob[i]);
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
				Hs -= prob[j] * log(prob[j]);
//				std::cout << "j: " << j << " Hs: " << Hs <<"\n";	
			}
		}
		if (Ps > 0.0 && Ps < 1.0)
			psi = log(Ps - Ps * Ps) + Hs / Ps + (Hn - Hs) / (1.0 - Ps);
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
