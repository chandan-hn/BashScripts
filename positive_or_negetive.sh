#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Write a bash shell script that checks whether the provided number is +ve or -ve."
# Version : V1
##########################################

read -p "Enter an input: " input
if [[ $input -le 0 ]]; then
	echo "$input is a negetive number"
else
	echo "$input is a positive number"
fi

