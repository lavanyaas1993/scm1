#!/bin/bash
lines=`cat $1 | wc -l`
while [ "$lines" -gt 0 ];
do
	head -$lines $1 | tail -1 >>reverse
	lines=`expr $lines - 1`
done
cat reverse
rm reverse
