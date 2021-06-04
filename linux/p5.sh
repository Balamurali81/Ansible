#!/bin/bash

n3=10
n4=10
echo "Enter the first variable value"
read n1


echo "Enter the second variable value"
read n2

sum=`expr $n1 + $n2`

sum1=`expr $n4 + $n3`

echo " sum of two variable is : $sum"
echo " sum of two variable is : $sum1"
