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


#if [ -z "$1" ]; then
#  echo Input is empty
#  exit 1
#fi

#input=$1
#if [ "$input" = devops ]; then
#  echo Welcome to DevOps Training
#fi

#while true
#do
#echo "Hellow Buddy"
#done


#echo "### Break Example"
#i=10
#while [ "$i" -gt 0 ]; do
#  echo Hello World
#  i=$(($i-1))
#  break
#  echo Hello Universe
#done

echo "### Continue Example"
i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
  continue
  echo Hello Universe
done


