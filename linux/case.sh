#!/bin/bash
echo " Enter value: " && read val

case $val in
	5) echo "Five";;
	10) echo "Ten";;
	15) echo "Fifteen";;
	*) echo "Wrong value";;
esac



