#! /bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the third number: " num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$num1 is greater than $num2 and $num3"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "$num2 is greater than $num1 and $num3"
else [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
	echo "$num3 is greater than $num1 and $num2"
fi
