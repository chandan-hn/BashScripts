#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Write a shell script that checks whether a file exists or not. For the simplicity, keep the full file path in the script directly"
# Version : V1
##########################################

#Taking input from the user
read -p "Enter file path: " file

#Giving input inside the script

#file=/root/bashscripts/even.sh
if [[ -f "$file" ]]; then
	echo "$file exist"
else
	echo "$file doesn't exist"
fi
