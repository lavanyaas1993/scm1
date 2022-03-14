#!/bin/bash

space=`df -h .| awk -F " " '{print $(NF-1)}' | tail -1 |sed "s/%//g"`
if [ $space -ge 19 ];
then 
	echo "sending mail" | mail -s "disk space full" -c "lavanyaas1993@gmail.com"
fi
