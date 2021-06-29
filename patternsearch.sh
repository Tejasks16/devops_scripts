#!/bin/bash
echo "enter the name of file"
read file
a=`cat $file | wc -l`
if [ $a -gt 0 ]
then
	echo "enter the pattern you want to check"
	read pattern
	 pat=`grep -i $pattern $file`
	 if [[ $pat == "" ]]
	 then
		 echo "pattern not found"
	else
		echo "pattern found"
	 fi
else
	echo "file not found"
fi
