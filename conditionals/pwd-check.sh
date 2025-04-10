#!/usr/bin/env bash

read -p "enter your password: " password

saved_pwd=faddal2025

if [ $password != $saved_pwd ]; then
	echo "incorrect password"
fi
