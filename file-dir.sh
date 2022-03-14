#!/bin/bash 
echo "enter the name to check"
read name
if [ -f $name ];
then 
	echo "$name is a file"
elif [ -d $name ];
then 
	echo "$name is directory"
else
	echo "$name is not exits"
fi
