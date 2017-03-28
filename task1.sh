#!/bin/bash

# This script takes two strings as arguments
# and displays them.
# Otherwise it passes silently.
# No error handling.

if [ $# -eq "2" ]; then
  echo You have passed the following arguments: $1 and $2.
fi
