#!/usr/bin/env bash

read -p "enter your age: " age

if [ $age -lt 10 ]; then
	echo "you are not welcome, child"
elif [ $age -lt 20 ]; then
	echo "welcome to our bar, teenager"
fi
