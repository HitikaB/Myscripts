#! /bin/bash

read -p "Enter the number of your choice to see the color: " num

case $num in
	1) echo "Color:Red" ;;
	2) echo "Color:Blue" ;;
	3) echo "Color:Orange" ;;
	4) echo "Color:Yellow" ;;
	5) echo "Color:Green" ;;
	*) echo "No color matched" ;;
esac

