# if and test constructs
echo "If and Test constructts"

echo " Program name : $0"

params=$#

if test $params -gt 0
then
 	echo " Parametes passed $#, they are $*"
else
	echo " No Paramerts passed"
fi
