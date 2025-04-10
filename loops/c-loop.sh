#!/usr/bin/env bash

for (( i=0; i<100; i+=2 )); do 
   echo $i 
done


echo "=================="

i=100

while [ $i -gt 0 ]; do
  echo $i
  (( i-=2 ))
done
