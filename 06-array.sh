#!/bin/bash
#This is called as array. it can hold multiple values.
PERSONS=("ajith" "suresh" "sachine")

#Inside array we always refer values with index and it starts from 0.
echo "First person is: ${PERSONS[0]}"