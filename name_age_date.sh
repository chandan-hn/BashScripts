#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Script that asks for Ur full name, Ur age and Today's date"
# Version : V1
##########################################

read -p "Enter ur name: " name
echo "Ok ur name is: $name"

read -p "What's ur age: " age
echo "So ur age is $age"

today_date=$(date)
echo "Today's date is: $today_date"



