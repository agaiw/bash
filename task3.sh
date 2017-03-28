#!/bin/bash

# This script essentially duplicates task2.sh functionality,
# but is structured using functions.
# The only difference is that inside saved file
# each letter is in separate line.

function check_args {

  if [ "$1" -eq "2" ]; then
    echo You have passed the following arguments: "$2" and "$3".
    save_to_file $2 $3
  else
    echo You shall pass two arguments.
  fi

}

function save_to_file {

  word=$1

  for ((i=0; i<${#word}; i++))
  do
    echo ${word:$i:1} >> "$2".txt;
  done
}

check_args $# $1 $2
