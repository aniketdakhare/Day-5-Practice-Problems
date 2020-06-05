#!/bin/bash

ft=0.3048
read -p "Enter length in ft" len
read -p "Enter breadth in ft" brd
area=$(echo "scale=4; $(($len*$brd))*$ft" | bc )
echo Area is $area meter Sq
