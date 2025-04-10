#!/usr/bin/env bash

num=0

until [ $num -lt 10 ]
do
  echo $num
  ((num++))
done
