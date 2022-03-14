#!/bin/bash
echo " list of files"
if [ -f $name ];then
word= grep -l -R "bang" *

echo "$word"
else
	echo "pattern not found in any of the files"
fi



