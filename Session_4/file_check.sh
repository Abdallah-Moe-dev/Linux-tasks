#!/bin/bash

file_name=$1
dir=$2

if [[ -e "$dir/$file_name" ]]
then
	echo "File exists"
	cat "$dir/$file_name"
else
	echo "File doesn't exist"
fi
