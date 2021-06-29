#!/bin/bash
echo "enter name of file"
read file
if [ -f $file ]
then
	echo "$file is a file"
elif [ -d $file ]
then
	echo "$file is a directory"
elif [ ! -L $file ]
then
	echo "$file is a link"
else
	echo "$file not found"
fi
