#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Write a shell script that accepts a positive integer as argument and checks if the number is odd or even"
# Version : V1
##########################################
if [[ $1 -gt 0 ]]; then
	echo "You have entered a Non-negetive number"
	if [[ $(($1 % 2 == 0)) ]]; then
		echo "$1 is an even number"
	fi
else
	echo "$1 is an odd number"
fi
