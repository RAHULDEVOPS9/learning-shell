#!/usr/bin/bash

#case $1 in
#apple)
#  echo 'Price = 10'
 # ;;
#banana)
 #  echo 'Price =20'
#   ;;
# *)
#   echo 'Item not found'
#   ;;
 #esac


 if [ -z "$1" ]; then
   echo Input is empty
   exit 1
 fi

 input=$1
 if [ "$input" = devops ]; then
   echo Welcome to DevOps Training
 fi