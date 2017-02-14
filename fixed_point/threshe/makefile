CC = g++     # name of the compiler 
CFLAGS = -O3 -g # optimization flags 
INCLUDE = /bmp

#compiles all variations of the threshold algorithm
threshe_original: threshe_original.o threshe_profile.o threshe_log.cpp EasyBMP.o
	$(CC) $(CFLAGS) -o threshe_original threshe_original.o EasyBMP.o
	$(CC) $(CFLAGS) -o threshe_profile threshe_profile.o EasyBMP.o
	$(CC) $(CFLAGS) -o threshe_log threshe_log.o EasyBMP.o

threshe_original.o: threshe_original.cpp threshe_profile.cpp threshe_log.cpp
	$(CC) $(CFLAGS) -c threshe_original.cpp
	$(CC) $(CFLAGS) -c threshe_profile.cpp
	$(CC) $(CFLAGS) -c threshe_log.cpp


EasyBMP.o: bmp/EasyBMP.cpp
	$(CC) $(CFLAGS) -c bmp/EasyBMP.cpp

#runs the orginal and log_unit implementation of the algorithm for comparison. 	
run:
	./threshe_original in.bmp out.bmp -i 
	./threshe_original images/lena64x64.bmp test.bmp -i
	./threshe_original images/cameraman64x64.bmp test.bmp -i 
	./threshe_log in.bmp out.bmp -i 
	./threshe_log images/lena64x64.bmp test.bmp -i
	./threshe_log images/cameraman64x64.bmp test.bmp -i 
	
#runs the profile of the algorithm against three images	
profile:
	./threshe_profile in.bmp test.bmp -i
	./threshe_profile images/cameraman64x64.bmp test.bmp -i
	./threshe_profile images/lena64x64.bmp test.bmp -i

log_unit.o: log_unit.cpp
	$(CC) $(CFLAGS) -c log_unit.cpp

#compiles and runs the log_unit design to measure the accuracy of the output values	
log: log_unit.o
	$(CC) $(CFLAGS) -o log log_unit.o
	./log

image_check.o:	image_check.cpp
	$(CC) $(CFLAGS) -c image_check.cpp

#compiles the image_check for comparing two images	
image: image_check.o EasyBMP.o
	$(CC) $(CFLAGS) -o image_check image_check.o EasyBMP.o

#removes execs and object files
clean:
	rm -f *.o
	rm log threshe_original threshe_profile threshe_log 


#For Profiling
#valgrind --tool=callgrind ./threshe in.bmp test.bmp -i
#kcachegrind callgrind.out.15932

