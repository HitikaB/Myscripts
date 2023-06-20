#! /bin/bash

echo "Enter number 1:"
read num1
echo "Enter number 2:"
read num2

if [ $num1 -gt $num2 ]
then
	echo "Number 1 is greater than Number 2"
elif [ $num1 -eq $num2 ]
then
	echo "Both the numbers are equal"

else
	echo "Number 2 is greater than Number 1"
fi
