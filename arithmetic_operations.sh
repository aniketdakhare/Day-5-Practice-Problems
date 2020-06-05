#!/bin/bash

read -p "Enter value of 'a'  " a
read -p "Enter value of 'b'  " b
read -p "Entar value if 'c'  " c


arr[0]=$(($a+$b*$c))
arr[1]=$(($a%$b+$c))
arr[2]=$(($c+$a/$b))
arr[3]=$(($a*$b+$c))
echo "${arr[@]}"
max=${arr[0]}
min=${arr[0]}
for (( i=0; i<4; i++))
do
        if [ ${arr[i]} -gt $max ]
        then
                max=${arr[i]}
        elif [ ${arr[i]} -lt $min ]
        then
                min=${arr[i]}
        fi
done
echo max no is $max and min no is $min
