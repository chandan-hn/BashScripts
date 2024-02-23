#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Write a shell script that prompts user to enter a string and then checks if the input string is empty or not."
# Version : V1
##########################################

read -p "Enter a string: " string
if [[ -z "$string" ]]; then
	echo "Empty string"
else
	echo "String is not empty"
fi

