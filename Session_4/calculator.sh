#!/bin/bash

choice=1
while [[ $choice != 4 ]]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Exit"
echo "Enter your choice: "
read choice
if [[ $choice == 4 ]]
then
        echo "Exiting..."
        break
fi
echo "Enter first number: "
read x
echo "Enter second number: "
read y
case $choice in
	1)
	echo "$x + $y = $(($x+$y))"
	;;
	2)
	echo "$x - $y = $(($x-$y))"
	;;
	3)
	echo "$x * $y = $(($x*$y))"
	;;
esac
done
