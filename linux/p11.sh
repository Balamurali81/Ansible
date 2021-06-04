#!/bin/bash

printf " Enter the number : " 
read x

if test $x -eq 10
then 
	echo " Equal to 10"
elif test $x -gt 10
then
	echo " greather than 10"
else
	echo " less than 10"
fi
