#!/bin/bash
filename=$1
count=1
while read line; do
	echo "$count: $line"
	((count++))
done < "$filename"

