#!/bin/bash

declare -А myarray
myarray=( [name]=Paul [city]=London [age]=30 )
echo "${myarray['city']}"
echo "${myarray['age']}"
