#!/bin/bash


############
#Author : Raju
#Date 27/1/24
#
#this script check the health of the node #

#version :v1
#
#############
set -x  #debug mod
set -e # exit the script when there is an error
set -o # pipefail

df -h
free -g
 nproc
ps -ef | grep amazon
ps -ef | grep amazon | awk -F" " '{print $2}:'


