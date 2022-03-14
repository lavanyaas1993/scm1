#!/bin/bash

echo "enter the name to check"
read name
if [ -f $name ];then
	echo "its a file"
cat $name

echo "$(<$name)" | wc -l


else
	echo "its a directory"
 ls -l | grep -v "d"
fi




