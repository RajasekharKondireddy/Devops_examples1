#!/bin/bash

read -p "do you like games? (y/n) " name

 if [ $name = y ]
 then
	 echo "user is valid "
 else
	 echo "invalid user"
 fi
