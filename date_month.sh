#!/bin/bash -x

read -p " Enter date   " date
read -p " Enter month in number as 2, 3, 4, 5, 6, 7, etc.   " month
case $month in
	3)
		if [ $date -ge 20 ] && [ $date -le 31 ] 
		then
			echo true
		else
			echo false
		fi
		;;
	4)
		if [ $date -ge 1 ] && [ $date -le 30 ]
                then
                        echo true
                else
                        echo false
                fi
		;;
	5)
		if [ $date -ge 1 ] && [ $date -le 31 ]
                then
                        echo true
                else
                        echo false
                fi
		;;
	6)
		 if [ $date -ge 1 ] && [ $date -le 20 ]
                then
                        echo true
                else
                        echo false
                fi
		;;
	*)
		echo false
		;;
esac






