#!/bin/bash
#check if the number is greater than 10 or not
NUMBER=$1
CONSTANT=10

if [ $1 -gt $CONSTANT ]
then
echo "$1 is the greater than 10"
else
echo "$1 is less than 10"
fi