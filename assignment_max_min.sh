#!/bin/bash

smallest(){
smallest=$1
for i in $@ ;do
	if [[ $i -lt $smallest ]]; then
		smallest=$i
	fi
done
echo "Smallest number is: $smallest"
}

biggest(){
	biggest=$1
	for i in $@ ;do
		if [[ $i -gt $biggest ]]; then
		       biggest=$i
		fi
done
echo "Biggest number is: $biggest"
}
smallest 3 4 6 7 8
biggest 4 3 5 9 10
