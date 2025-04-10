#!/usr/bin/env bash

fruits=("apple" "babana" "orange")
fruit="orange"

echo "print everything : ${fruits[@]}"
echo "print everything version 2 : $fruits"


for fruit in $fruits; do
   echo $fruit
done

echo "======================="

for f in 0 1 2; do
  echo "${fruits[f]}"
done

echo "======================"

for f in {0..2}; do
  echo "${fruits[f]}"
done

echo "======================"

for f in "${fruits[@]}"; do
 echo $f
done

