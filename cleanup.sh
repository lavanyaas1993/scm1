#!/bin/bash

del_path="/home/ec2-user/shell-scripts/temp"
total=`ls $del_path | wc -l`
del=`expr $total - 20`
if [ $del -gt 0 ];then
	echo " deleting $del files"
	cd $del_path
	ls -rt | head -$del | xargs rm
fi	
