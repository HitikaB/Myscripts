#! /bin/bash

echo "Enter the name for the directory you want to create:"
read name
mkdir $name
echo "Directory $name created successfully at" `date +%T`
ls -l | grep $name
 


