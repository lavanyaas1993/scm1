#!/bin/bash

services="ser1 ser2 ser3"
#echo "please take action" >body
for i in $services
do
	out=`ps -ef | grep $i | grep -v grep`
	result=$(echo $out | grep $i)
	if [[ "$result" != "" ]];
	then
		echo "$i service is running"
	else
		echo "$i service is not-running"
	fi 
done
