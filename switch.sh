#!/bin/bash
echo -e "press 1 for math \npress 2 for multiplication"
read n
case $n in
	'1') echo "enter value a"
		read a
		echo "enter value b"
		read b
		sum=`expr $a + $b`
		echo "$sum is sum of two numbers"
	;;
	'2') echo "enter value of x"
		read x
		echo "enter value of y"
		read y
		mult=`expr $x \* $y`
		echo "$mult is multiplication of two numbers"
	;;
	'default') exit
	;;
esac

