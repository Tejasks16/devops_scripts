#!/bin/bash
echo "Enter directory name"
read directory
if [ -d $directory ]
then
	echo"$directory is a folder"
else
	echo "$directory is not a folder"
fi
total=`ls -l | wc -l`
echo "Total files in $directory : $total"

file=`ls -lrt $directory | head -10 | tail -7`
echo "$file"
