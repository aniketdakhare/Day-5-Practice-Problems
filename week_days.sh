#!/bin/bash

read -p "Enter a week day in number:   " no
if [ $no -eq 1 ]
then
        echo Sunday
elif [ $no -eq 2 ]
then
        echo Monday
elif [ $no -eq 3 ]
then
        echo Tuesday
elif [ $no -eq 4 ]
then
        echo Wednesday
elif [ $no -eq 5 ]
then
        echo Thursday
elif [ $no -eq 6 ]
then
        echo Friday
elif [ $no -eq 7 ]
then
        echo Saturday
else
	echo Invalid entry
fi
