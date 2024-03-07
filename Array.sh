#!/bin/bash

######
#array define

myArray=(1 10.5 Raju "Hey Buddy" Bow)

echo "${myArray[2]}"

echo "${myArray[3]}"
echo "All the values in my array is ${myArray[*]}"
echo "No. of values in my array is ${#myArray[*]}"
echo "Values from index 1-3 ${myArray[*]:1:3}"
myArray+=( New 10 20 Alex )
echo "All the values in my array is ${myArray[*]}"
myArray[2]=Raja
echo "All the values in my array is ${myArray[*]}"
unset myArray[2]

