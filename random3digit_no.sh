#!/bin/bash

for (( j=0; j<5; j++))
do
	num=$((((RANDOM%899))+100))
	arr[j]=$num
done
echo "${arr[@]}"
max=${arr[0]}
min=${arr[0]}
for (( i=0; i<5; i++))
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

