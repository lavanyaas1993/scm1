#!/bin/bash
if [ $# -ne 3 ];
then 
	echo "please pass only 3 arguments"
	exit
fi
if [ $1 -gt $2 ] && [ $1 -gt $2 ];
then
	echo "$1 is greater"
else 
	echo "$2 is greater"
fi

