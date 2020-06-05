#!/bin/bash

read -p "Enter a week day in number:   " no
case $no in 
	1)
        	echo Sunday
		;;
	2)
        	echo Monday
		;;
	3)
        	echo Tuesday
		;;
	4)
	        echo Wednesday
		;;
	5)
        	echo Thursday
		;;
	6)
        	echo Friday
		;;
	7)
        	echo Saturday
		;;
	*)
        	echo Invalid entry
		;;
esac
