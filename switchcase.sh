#!/bin/bash
var=`date '+%a'`
case $var in
	'Mon')	echo "This is file 1" > temp1.txt 
		echo "This is file 2" > temp2.txt
	;;
	'Tue') 	mv temp1.txt newtemp1.txt 
		mv temp2.txt newt2mp2.txt
	;;
	'Wed')	mkdir -p filetmp
		mv newtemp1.txt /home/ubuntu/filetmp/
		mv newtemp2.txt /home/ubuntu/filetmp/
	;;
	'Thu') 	cat home/ubuntu/filetmp/newtemp1.txt
		cat home/ubuntu/filetmp/newtemp2.txt
	;; 
	'Fri')	rm -rf filetmp
	;;
	'default') 	echo"Holiday"
	;;
esac
