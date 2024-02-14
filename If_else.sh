#!/bin/bash



read -p "Enter your total marks: " marks

if [ $marks -gt 60 ]
then
	echo "your are passed!!"
else
	echo "your are failed!!!"

fi

