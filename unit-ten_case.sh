#!/bin/bash

read -p "Enter a number 1, 10, 100, etc:   " no
case $no in
	1)
        	echo Unit
		;;
	10)
        	echo Ten
		;;
	100)
        	echo Hundred
		;;
	1000)
        	echo thousand
		;;
	10000)
        	echo ten thousand
		;;
	100000)
        	echo hundred thousand
		;;
	1000000)
        	echo million
		;;
	10000000)
        	echo ten million
		;;
	100000000)
        	echo hundred million
		;;
	1000000000)

        	echo billion
		;;
	1000000000000)
        	echo Trillions
		;;
	*)
		echo Invalid input
		;;
esac
