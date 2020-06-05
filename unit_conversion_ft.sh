#!/bin/bash 

echo -e "1: Enter 'ft' to convert inch to feet \n2: Enter 'in' to convert feet to inch "
read unit
case $unit in
	"ft")
	read -p "Enter the value" value
	result=$(echo "scale=2; $value/12" | bc )
	;;
	"in")
	read -p "Enter the value" value
	result=$(echo "scale=2; $value*12" | bc )
	;;
	*)
	echo "Invalid input"
	;;
esac	

