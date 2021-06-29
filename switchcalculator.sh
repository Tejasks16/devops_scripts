#!/bin/bash
echo "Press + to do addition"
echo "Press * to do multiplication"
echo "Press / to do division"
echo "Press 4 to do exit"
read opr
#var=`+ * /`
case $opr in
	'+') echo "enter value of a"
		read a
		echo "enter value of b"
		read b
		res=`expr $a + $b`
		echo "Sum of two numbers is : $res"
	;;
	'*') echo "enter value of m"
		read m
		echo "enter value of n"
		read n
		mult=`expr $m \* $n`
		echo "Multiplication of two numbers is : $mult"
	;;
	'/') echo "enter value of x"
	       read x
       		echo "enter value of y"
 		read y
		div=`expr $x / $y`
		echo "Division of 2 numbers : $div"
	;;
	'default') echo "4 doesn't have any operation"
	;;
	esac	


