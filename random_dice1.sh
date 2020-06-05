#!/bin/bash -x

diceNo1=$(($((RANDOM%6))+1))
diceNo2=$(($((RANDOM%6))+1))
diceNoSum=$(($diceNo1+$diceNo2))
