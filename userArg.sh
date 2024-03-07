#!/bin/bash

name=$1
age=$2
date=$(date)
whoami=$(whoami)
whereami=$(pwd)

echo "user name is $1"
sleep 1s
echo "user age is $2"
sleep 1s
echo "today date is $date"
sleep 1s
echo "iam $whoami"
sleep 1s
echo "im currently in $whereami"

