#!/usr/bin/env bash
read -p "base: " base
read -p "height: " height
echo "area of triangle : $(echo "0.5 * $base * $height" | bc)"
