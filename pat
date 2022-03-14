#!/bin/bash
grep -l "linux" *
if [ $? -ge 1 ];then
echo "pattern does not exits in all the files"
else
echo "files are"
fi
