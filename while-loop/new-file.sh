#!/bin/bash
function add-file {
while read var
do
	echo $var >>temp.txt
done <$file
}
if [ -f $1 ];
then
	file=$1
	add-file $file
else
	echo "$1 is not a file"
	exit 1
fi
if [ -f $2 ];then
	file=$2
	add-file $file
else
	echo "$2 is not a file"
	exit 1
fi
