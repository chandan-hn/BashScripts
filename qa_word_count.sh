#!/bin/bash
filename=$1
while read line; do
	echo "Number of words in this particular line is: $(echo $line | wc -w)"
done < $filename
