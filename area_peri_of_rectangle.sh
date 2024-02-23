#!/bin/bash

### Writing the Meta data information ####
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : "Write a shell script that accepts the sides of the rectangle and prints its area and perimeter. "
# Version : V1
##########################################

read -p "Enter the length of a reactangle: " length
read -p "Enter the width of a rectangle: " width

area=$(( $length * $width ))
peri=$(( 2 * $(($length + width)) ))
echo "Area of rectangle is: $area"
echo "Perimeter of rectangle is: $peri"
