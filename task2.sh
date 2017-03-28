#!/bin/bash

# This script takes two strings as arguments,
# displays them.
# Additionally script saves first string to the file
# using second argument as filename. 
# User is informed in case of illegal argument count.

if [ $# -eq "2" ]; then
  echo You have passed the following arguments: $1 and $2.
  echo $1 > "$2".txt
else
  echo You shall pass two arguments.
fi
