#!/bin/bash
path="/home/ec2-user/shell-scripts/while-loop"
num=1
while read line
do
	words=`echo $line | wc -w`
	char=`echo $line | wc -c`
	echo "$num:no of words =$words: no of char=$char"
	num=`expr $num + 1`
done <$path/summury
