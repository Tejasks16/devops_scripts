#!/bin/bash
val="5 4 3 2 1"
for i in $val
do
 fact=1
 sum=$i
  while [ $sum -gt 0 ]
  do
	  fact=`expr $fact \* $sum`
	  sum=`expr $sum - 1`
  done
echo "factorial of $i is $fact"
done
