#!/bin/bash
#Simple Script that runs the program on multiple images and
#outputs the result to a text file.

#Declared Variables
result=images/results.txt
list=images/*.bmp
out=_bw.bmp

rm $result
rm images/*_bw.bmp

rm CURDIR/in.bmp
cp -f in.bmp CURDIR/
./threshe_original in.bmp out_bw.bmp -i >> $result
../PJ/tb/top ../PJ/sw/wbs32_test >>$result
./image_check out_bw.bmp CURDIR/out.bmp >> $result
echo "\n\n" >> $result

for f in $list
do
	./threshe_original $f $f$out -i >> $result
	rm CURDIR/in.bmp
	cp -v $f CURDIR/in.bmp
	../PJ/tb/top ../PJ/sw/wbs32_test >> $result
	./image_check $f$out CURDIR/out.bmp >> $result
	echo "\n\n" >> $result
done
