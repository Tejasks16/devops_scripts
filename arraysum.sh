#!/bin/bash
echo "Enter a list of numbers to find sum"
read val
res=0
for i in $val
do
	res=`expr $res + $i`
done
echo "Sum of array value is : $res"
