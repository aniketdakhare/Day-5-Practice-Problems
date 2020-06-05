#!/bin/bash -x

sum=0;
for (( i=1; i<=5; i++ ))
do
	digit=$(($((RANDOM%90))+10))
	sum=$sum+$digit
done
average=$(($sum/5))
