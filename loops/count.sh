#!/usr/bin/env bash

num=0
sum=0

while [ $num -lt 10 ]
do
  ((num++))
  ((sum = sum+num))
  echo $sum
done

echo "summation from 1 to 10 is $sum"
