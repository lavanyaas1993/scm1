#!/bin/bash
echo "enter two integers"
read num1 num2
sum=`expr $num1 + $num2`
echo "sum of $num1 and $num2 is $sum"
if [ $num2 -gt $num1 ];then
difference=`expr $num2 - $num1`
division=`expr $num2 / $num1`
else
	difference=`expr $num1 - $num2`
	division=`expr $num1 / $num2`
fi
echo "difference of $num1 and $num2 is $difference"
echo "division of $num1 and $num2 is $division"
mul=`expr $num1 \* $num2`
echo "product of $num1 and $num2 is $mul"


