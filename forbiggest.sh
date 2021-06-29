#!/bin/bash
echo "Enter a array of numbers to find biggest of it"
read val
large=0
for i in $val
do
   if [ $i -gt $large ] ; then
  	large=$i
   fi
done 
echo "Biggest number is $large"
