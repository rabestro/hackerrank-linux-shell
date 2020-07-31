#!/bin/bash

read -r exp
printf "%.3f\n" $(bc -l <<< "$exp")
