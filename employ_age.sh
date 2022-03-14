#!/bin/bash

while read line
do
	age=`echo "$line" | awk -F " " '{print $3}'`
	if [ $age -ge 28 ];then
		echo "$line" | awk -F " " '{print $1}'
	fi
done <temp1

