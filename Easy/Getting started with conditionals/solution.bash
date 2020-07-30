#!/bin/bash

read -r -n 1 answer

if [[ ${answer^} == "Y" ]]; then
  echo "YES"
else
  echo "NO"
fi
