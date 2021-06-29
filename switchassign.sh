#!/bin/bash
echo -e "Press 1 to list files and directory"
echo -e "Press 2 to search for specific pattern"
echo -e "Press 3 to find a particular file"
echo -e "press 4 to exit"
read file
case $file in
	'1') a=`ls -l`
		echo "All the files and folder in directory are : $a"
	 ;;
 	'2') echo "enter a file name you wish to search for a patter"
		read patfile
		echo "enter the pattern you want to check"
		read pattern
		b=`grep $pattern $patfile`
		if [[ $b == "" ]]
		then
			echo "pattern not found"
		else
			echo "found pattern is : $b"
		fi
	;;
	'3') echo "enter a file you want to search"
		read search
		if [ -f $search ]
		then
			echo "File found"
		else
			echo "File not found"
		fi
	;;
	'4') echo "To quit the statemnts"
	;;
	esac

