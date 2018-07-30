#!/bin/bash

echo insert your name:
echo Show me versions:
echo 1. nvm
echo 2. node
read option
# bash operator in if statements
# -eq ==
# -ne !=
# -gt >
# -ge >=
# -lt <
# -z == null
if [ "$option" -eq 1 ]
then 
  echo the version
else
  echo not really
fi
