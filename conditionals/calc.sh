#!/usr/bin/env bash

read -p "enter first number: " a
read -p "enter second number: " b
read -p "math operation (*, +, -, /): " op

if [ "$op" = "*" ]; then
	result=$((a * b))
	echo "$a * $b = $result" 
elif [ "$op" = "+" ]; then
	result=$((a + b))
	echo "$a + $b = $result"
elif [ "$op" = "-" ]; then
	result=$(( a - b ))
	echo "$a - $b = $result"
elif [ "$op" = "/" ]; then
	result=$((a / b))
	echo "$a / $b = $result"
else
	echo "invalid operation"
fi 

