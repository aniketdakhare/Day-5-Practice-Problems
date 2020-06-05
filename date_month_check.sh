#!/bin/bash

read -p "Enter date in 'YYYY-MM-DD' format  " value
check1=$(date --date='2020-03-20' +%s)
check2=$(date --date='2020-06-20' +%s)
check3=$(date --date=$value +%s)
if (( $check1 <= $check3 & $check2 >= $check3 ))
then
	echo "True"
else
	echo "False"
fi

