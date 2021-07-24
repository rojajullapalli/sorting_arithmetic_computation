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
arithmetic[uc2]="$uc2"
arithmetic[uc3]="$uc3"
arithmetic[uc4]="$uc4"
arithmetic[uc5]="$uc5"
# Read dictionary value in to a array
for((i=0; i<=${#arithmetic[@]}; i++))
do
  array[i]=${arithmetic[uc$((i+1))]}
done
echo "${array[@]}"
