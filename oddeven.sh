#!/bin/bash
echo "enter a number"
read val
res=`expr $val % 2`
if [ $res -eq 0 ]
then
	echo "entered num is even"
else
	echo "entered num is odd"
fi
