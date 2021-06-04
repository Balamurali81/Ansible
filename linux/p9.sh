#!/bin/bash

printf "Enter an Integer : "

read num

echo

echo " compare number"

test $num -ge 100

echo $?

echo

printf "Enter a file name"

read filename

[ -f $filename ]

echo "is filename"

echo $?

echo

str1="Infy"

str2="Infosys"

[ $str1 = $str2 ]

echo "string compare status"
echo $?

echo


