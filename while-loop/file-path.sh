#!/bin/bash
file-path="/home/ec2-user/shell-scripts/while-loop"
while read line
do
	echo $line
done <$file-path /summury
