#!/bin/bash

read -r exp
printf "%.3f" $(bc -l <<< "$exp")