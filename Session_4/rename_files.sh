#!/bin/bash

extension=$1
new_name=$2
count=1

for file in *."$extension"
do
	mv $file "$new_name$count.$extension"
	count=$(($count+1))
done
