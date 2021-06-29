#!/bin/bash
val="1 58 6 9 8 21 3"
count=0
for i in $val
do
	count=`expr $count + 1`
done
echo "array count is $count"
