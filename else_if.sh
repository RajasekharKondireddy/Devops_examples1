#!/bin/bash

read -p "enter your marks = " marks

if [ $marks -ge 80 ]
then 
	echo "first division"
elif [ $marks -ge 60 ]
then
	echo "second division"
else
	echo "fail"

fi

