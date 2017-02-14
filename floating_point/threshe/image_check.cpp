#include "bmp/EasyBMP.h"
#include <math.h>
using namespace std;

int main ( int argc, char* argv[]){
	long widthInput, heightInput;           /* image size */
	long widthOutput, heightOutput;           /* image size */
	long x, y;                    /* image coordinates */
	long n;

	/*EasyBMP Variables*/
	BMP Input, Output;


	Input.ReadFromFile(argv[1]);
	Output.ReadFromFile(argv[2]);

	widthInput = Input.TellWidth();
	heightInput = Input.TellHeight();

	widthOutput = Output.TellWidth();
	heightOutput = Output.TellHeight();

	if((widthInput != widthOutput)||(heightInput != heightOutput)){
		cout << "Usage: EXE <ImgOriginal> <ImgFixedPoint>\n";
		return -1;
	}

	for (y = 0; y < heightInput; y++) {
		for (x = 0; x < widthInput; x++) {
			if (Input.GetPixel(x,y).Blue != Output.GetPixel(x,y).Blue){
				n++;
			}			
		}	
	}

	std::cout << "Number of Pixels are " << widthInput*heightInput << "\n";
	std::cout << "Number of Incorrect Pixels are " << n << "\n";
	std::cout << "Percentage Error" << n/double(widthInput*heightInput)<< "\n";
	return 0;
}
