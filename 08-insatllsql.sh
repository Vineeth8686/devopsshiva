#!/bin/bash
ID=$(id -u)
#check if the user is root user not not.
if [ $ID -ne 0 ]
then
echo "Please run the script as root user"
fi
yum install git -y
