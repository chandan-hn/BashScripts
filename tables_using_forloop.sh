#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Write a shell script that accepts an integer and prints its multiplication table, using FOR LOOP "
# Version : V1
##########################################

read -p "Enter an integer: " num

if ! [[ "$num" =~ ^[0-9]+$ ]]; then
	echo "Invalid input"
	exit 1
fi

echo "Multiplication table for $num: "

for(( i=1; i<=10; i++ )); do
	result=$((num * i))
	echo "$num * $i = $result"
done

