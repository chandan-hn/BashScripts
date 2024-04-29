#!/bin/bash
count_files(){
	path=$1
	find . -type f | wc -l
}

count_directories(){
	path=$1
	find . -type d | wc -l
}

count_files
count_directories

