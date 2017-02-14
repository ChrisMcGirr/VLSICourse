CC = mb-gcc     # name of the compiler 
CFLAGS = -O3  # optimization flags 
#INCLUDE = /bmp

threshe: threshe.o EasyBMP.o
	$(CC) $(CFLAGS) -o threshe wbs32_test.o dbg_console.o

threshe.o: wbs32_test.c
	$(CC) $(CFLAGS) -c wbs32_test.c

EasyBMP.o: dbg_console.c
	$(CC) $(CFLAGS) -c dbg_console.c 

clean:
	rm -f *.o


#For Profiling
#valgrind --tool=callgrind ./threshe in.bmp test.bmp -i
#kcachegrind callgrind.out.15932
