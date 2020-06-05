#!/bin/bash

ft=0.092903
read -p "Enter length in ft" len
read -p "Enter breadth in ft" brd
area=$(echo "scale=4; $(($len*$brd))*$ft" | bc )
read -p "Number of plots" no
acres=4046.86
area2=$( echo "scale=4; $area*$no" | bc )
area25=$(echo "scale=4; $area2/$acres" | bc )
echo Area of $no plots of $len"feet*"$brd"feet" feet is $area25 acres




