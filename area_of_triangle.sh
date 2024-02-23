#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Gives u the name of the script"
# Version : V1
##########################################
read -p "Enter base of a triangle: " base
read -p "Enter height of a triangle: " height
area=$( echo "scale=2; (0.5) * $base * $height" | bc -l )
echo "Area of triangle is: $area"
