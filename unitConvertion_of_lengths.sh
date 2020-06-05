#!/bin/bash

echo -e "Select and Enter the option to convert: \n1: Feet to Inch \n2: Feet to Meter \n3: Inch to Feet \n4: Meter to Feet "
read unit
ft=0.3048
case $unit in
        1)
        read -p "Enter the value" value
        result=$(echo "scale=2; $value*12" | bc )
        ;;
	2)
        read -p "Enter the value" value
        result=$(echo "scale=2; $value*$ft" | bc )
        ;;
	3)
        read -p "Enter the value" value
        result=$(echo "scale=2; $value/12" | bc )
        ;;
	4)
        read -p "Enter the value" value
        result=$(echo "scale=2; $value/$ft" | bc )
        ;;
        *)
        echo "Invalid input"
        ;;
esac
echo "Result '=' $result"

