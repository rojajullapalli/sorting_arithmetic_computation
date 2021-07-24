#!/bin/bash -x
echo "Welcome to sorting arthmetic computation"
read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c
echo "$a $b $c"
uc2=$(($a+($b*$c)))
uc3=$((($a*$b)+$c))
uc4=$(($c +($a/$b)))
uc5=$((($a%$b)+$c))
declare -A arithmetic
arithmetic[1]="$uc2"
arithmetic[2]="$uc3"
arithmetic[3]="$uc4"
arithmetic[4]="$uc5"
