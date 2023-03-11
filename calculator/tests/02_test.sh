#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1

# Test 04: Ensure subtraction works
if [[ $($CALCULATOR 1 - 1) -ne 0 ]]; then  
  echo 'ERROR! A valid run of the calculator (1 - 1) failed to produce 0 as an output!'
  exit 1
fi

# Test 05: Ensure subtraction works
if [[ $($CALCULATOR 2 * 4) -ne 8 ]]; then  
  echo 'ERROR! A valid run of the calculator (2 * 4) failed to produce 8 as an output!'
  exit 1
fi