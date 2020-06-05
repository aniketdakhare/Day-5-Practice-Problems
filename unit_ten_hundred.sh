#!/bin/bash

read -p "Enter a number 1, 10, 100, etc:   " no
if [ $no -eq 1 ]
then
        echo Unit
elif [ $no -eq 10 ]
then
        echo Ten
elif [ $no -eq 100 ]
then
        echo Hundred
elif [ $no -eq 1000 ]
then
        echo thousand
elif [ $no -eq 10000 ]
then
        echo ten thousand
elif [ $no -eq 100000 ]
then
        echo hundred thousand
elif [ $no -eq 1000000 ]
then
        echo million
elif [ $no -eq 10000000 ]
then
        echo ten million
elif [ $no -eq 100000000 ]
then
        echo hundred million
elif [ $no -eq 1000000000 ]
then
        echo billion
else [ $no -eq 1000000000000 ]
	echo Trillions
fi

