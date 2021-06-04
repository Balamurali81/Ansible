#!/bin/bash

n3=10
n4=10
echo "Enter the first variable value"
read n1


echo "Enter the second variable value"
read n2

#sum=`expr $n1 + $n2`

sum=`expr $n4 + $n3`

sub=`expr $n4 - $n3`
mul=`expr $n4 \* $n3`
div=`expr $n4 / $n3`
echo " sum of two variable is : $sum"
echo " sub of two variable is : $sub"
echo " mul of two variable is : $mul"
echo " div of two variable is : $div"
echo "sum of two variable is : " ` expr $n1 + $n2`
