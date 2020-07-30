#!/bin/bash

read -r x
read -r y

if ((x < y)); then
  echo "X is less than Y"
elif ((y < x)); then
  echo "X is greater than Y"
else
  echo "X is equal to Y"
fi
