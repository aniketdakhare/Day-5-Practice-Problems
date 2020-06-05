#!/bin/bash -x

read -p " Enter date   " date
read -p " Enter month in number as 2, 3, 4, 5, 6, 7, etc.   " month
if [ $month -ge 3 -a $month -le 6 ]
then
        march_m=$(( "$month" == 3 ))
        march_d=$(((( "$date" >= 20 )) && (( "$date" <= 31 ))))
        april_m=$(( "$month" == 4 ))
        april_d=$(((( "$date" >= 1 )) && (( "$date" <= 30 ))))
        may_m=$(( "$month" == 5 ))
        may_d=$(((( "$date" >= 1 )) && (( "$date" <= 31 ))))
        june_m=$(( "$month" == 6 ))
        june_d=$(((( "$date" >= 1 )) && (( "$date" <= 20 ))))
        if [ $march_m -eq $march_d ] || [ $april_m -eq $april_d ] || [ $may_m -eq $may_d ] || [ $june_m -eq $june_d ]
        then
                echo True
        else
                echo False
        fi
else
        echo False
fi


