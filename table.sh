#! /bin/bash

echo "Table of 4:"
n=4

for i in {1..10}
do
	echo "$n * $i = `expr $i \* $n`"
done
