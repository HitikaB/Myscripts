#!/bin/bash

echo "Enter the value for number1"
read num1
echo "Enter the value for number2"
read num2

sum=$(( $num1 + $num2 ))
echo "The sum of $num1 + $num2 is equals to --> $sum"
