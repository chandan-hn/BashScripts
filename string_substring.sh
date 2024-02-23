#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Write a shell script that accepts a string and a substring from the user. Then check if the string contains that substring and print the  message accordingly.
# Version : V1
##########################################

read -p "Enter a string: " main_string
read -p "Enter a sub string: " sub_string
if [[ $main_string == *"$sub_string"* ]]; then
	echo "$sub_string is present in $main_string"
else
	echo "$sub_string is not present in $main_string"
fi
