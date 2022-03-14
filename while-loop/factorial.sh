#!/bin/bash
echo "enter the numbers"
read var
function factorial () {
	while [ $num -ge 1 ];
	do
		fact=`expr $fact \* $num`
		num=`expr $num - 1`
	done
	echo "factorial of $i is $fact"
}
for i in $var
do
	fact=1
	num=$i
	factorial
done
