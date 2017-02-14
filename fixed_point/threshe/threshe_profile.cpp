#include "bmp/EasyBMP.h"
#include <bitset>
#include <math.h>
#include <float.h>

using namespace std;

#define NHIST 256               /* no. bins in histogram */


/*
	The max values of n would be n=width*height of the image
	The range of values of iHist would be 0-n as its either
	a white image or a black image meaning all pixels are black
	and bunched into one category 
*/
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
	cout << "n : " << *n <<"\n";
}
/*
	Here the value of prob will be between 1 and 0
	The trick is to find the amount of accuracy needed
	for each historgram value.
	Since the values are from 0-255 and N can be at max
	width*height 
*/
void findProb(double *prob, long *iHist, long *n){
	int i;
	double min, max;
	/* compute probabilities */
	for (i = 0; i < NHIST; i++){
		prob[i] = (double) iHist[i] / (double) (*n);
		if(i==0){
			min = prob[i];
			max = prob[i];
		}
		if(i){
			if(prob[i]>max) max = prob[i];
			if(prob[i]<min) min = prob[i];
		}
	}
	
	cout << "prob[i] : (Min, Max) = (" <<min<<", "<<max<<")\n";

}

void findThresh(long *iHist, int width, int height, double *prob, long *thresh){
	int i,j;
	double Hn, Ps, Hs;
	double psi, psiMax;

	long minthresh, maxthresh;

	/*Min and max of variables*/
	double minHn, minPs, minHs, minpsi, minpsiMax, minTemp1, minTemp2, minTemp3 = DBL_MAX;
	double maxHn, maxPs, maxHs, maxpsi, maxpsiMax, maxTemp1, maxTemp2, maxTemp3 = DBL_MIN;

	double temp1, temp2, temp3 = DBL_MIN;

	/* find threshold */
	for (i = 0, Hn = 0.0; i < NHIST; i++){
		if (prob[i] != 0.0)
			Hn -= prob[i] * log (prob[i]);
			if(Hn > maxHn){
				maxHn = Hn;
			}
			if((Hn < minHn) && (Hn != 0)){
				minHn = Hn;
			}
	}
	for (i = 1, psiMax = 0.0; i < NHIST; i++) {
		for (j = 0, Ps = Hs = 0.0; j < i; j++) {
			Ps += prob[j];
			if (prob[j] > 0.0){
				Hs -= prob[j] * log (prob[j]);
				if(Hs > maxHs){
					maxHs = Hs;
				}
				if((Hs < minHs) && (Hs != 0)){
					minHs = Hs;
				}
			}
		}
		if(Ps > maxPs){
			maxPs = Ps;
		}
		if((Ps < minPs) && (Ps != 0)){
			minPs = Ps;
		}
		if (Ps > 0.0 && Ps < 1.0){
			temp1 = Ps - Ps * Ps;
			temp2 = Hs / Ps;
			temp3 = (Hn - Hs) / (1.0 - Ps);
			psi = log (temp1) + temp2 + temp3;
			if(psi > maxpsi){
				maxpsi = psi;
			}
			if((Hn < minHn)&&(Hn != 0)){
				minpsi = psi;
			}
			if((temp1 > maxTemp1) && (temp1!=0)){
				maxTemp1 = temp1;
			}
			if((temp2 > maxTemp2) && (temp2!=0)){
				maxTemp2 = temp2;
			}
			if((temp3 > maxTemp3)&& (temp3!=0)){
				maxTemp3 = temp3;
			}
			if((temp1 < minTemp1) && (temp1!=0)){
				minTemp1 = temp1;
			}
			if((temp2 < minTemp2) && (temp2!=0)){
				minTemp2 = temp2;
			}
			if((temp3 < minTemp3) && (temp3!=0)){
				minTemp3 = temp3;
			}
		}
		if (psi > psiMax) {
			psiMax = psi;
			(*thresh) = i;
			if(psiMax > maxpsiMax){
				maxpsiMax = psiMax;
			}
			if((psiMax < minpsiMax) && (psiMax != 0)){
				minpsiMax = psiMax;
			}
			if((*thresh) > maxpsiMax){
				maxthresh = (*thresh);
			}
			if(((*thresh) < minpsiMax) && ((*thresh)!=0)){
				minthresh = (*thresh);
			}
		}
	}
	cout << "Hn : (Min, Max) = (" <<minHn<<", "<<maxHn<<")\n";
	cout << "Ps : (Min, Max) = (" <<minPs<<", "<<maxPs<<")\n";
	cout << "Hs : (Min, Max) = (" <<minHs<<", "<<maxHs<<")\n";
	cout << "psi : (Min, Max) = (" <<minpsi<<", "<<maxpsi<<")\n";
	cout << "psiMax : (Min, Max) = (" <<minpsiMax<<", "<<maxpsiMax<<")\n";
	cout << "thresh : (Min, Max) = (" <<minthresh<<", "<<maxthresh<<")\n";
	cout << "Ps - Ps * Ps : (Max) = (" <<maxTemp1<<" )\n";
	cout << "Hs / Ps : (Max) = (" <<maxTemp2<<" )\n";
	cout << "(Hn - Hs) / (1.0 - Ps) : (Max) = (" <<maxTemp3<<" )\n";
	cout << "Ps - Ps * Ps : (Min) = (" <<minTemp1<<" )\n";
	cout << "Hs / Ps : (Min) = (" <<minTemp2<<" )\n";
	cout << "(Hn - Hs) / (1.0 - Ps : (Min) = (" <<minTemp3<<" )\n";
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

	cout << "Image: " <<argv[1]<<"\n";
	cout << "Width is "<<Input.TellWidth()<<"\n";
	cout << "Height is "<<Input.TellHeight()<<"\n";
	cout << "Bit Depth is "<<Input.TellBitDepth()<<"\n";
	
	width = Input.TellWidth();
	height = Input.TellHeight();

	makeHist(iHist, &Input, width, height, &n);
	findProb(prob, iHist, &n);
	findThresh(iHist, width, height, prob, &thresh);

	outThresh(invertFlag, width, height, &Input, thresh, &Output);
	
	Output.WriteToFile(argv[2]);
	cout <<"Output File: "<< argv[2] <<" \n\n";
	
	return 0;
}
