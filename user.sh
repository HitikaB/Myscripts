#!/bin/bash
echo "Enter the username you want to add"
read username
sudo useradd $username
echo "User $username added Successfully"
echo "You can verify the same ...Fetching details from file passwd"

echo /n
echo /n

echo `cat /etc/passwd |grep $username`
