#!/bin/bash

userplus()
{
echo "Enter the name of the user you want to add:"
read user
sudo useradd $user
echo "The $user is successfully added"
cat /etc/passwd |grep $user
}

userplus
