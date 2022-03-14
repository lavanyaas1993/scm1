#!/bin/bash

echo "enter the name of file"
read filename
if [ -f $filename ];then
		echo "$filename is not empty"
	else
		echo "$filename is empty"
fi
		read -p "write some content to file:" newtext
		if [ "$newtext" != "" ]; 
then
  echo "content of the file is :" "$newtext" >> $filename
   fi
 
