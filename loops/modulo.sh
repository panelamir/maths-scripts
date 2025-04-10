#!/usr/bin/env bash

echo "$(( 10 % 2 ))"

num=10

if [ (( $num % 2 )) == 0 ]; then
  echo "even"
else
  echo "not even"

