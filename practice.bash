#!/bin/bash

# Declaring ANSI ESCAPE CHARACTERS
# to color text through echo commands
# LIGHT means bold here
# Black        0;30     Dark Gray     1;30
# Red          0;31     Light Red     1;31
# Green        0;32     Light Green   1;32
# Yellow       0;33     Yellow        1;33
# Blue         0;34     Light Blue    1;34 # more likepurple
# Purple       0;35     Light Purple  1;35 # more like pink
# Cyan         0;36     Light Cyan    1;36
# light gray good for low importance text
# Light Gray   0;37     White         1;37
#
# echo -e "I ${RED}love${NC} Stack Overflow"
# printf "I ${RED}love${NC} Stack Overflow\n"
# Due to conflicting historical implementations of the echo command, POSIX® recommends that printf is preferred over echo.

RED='\033[0;31m'
CYAN='\033[0;36m'
BROWN='\033[0;34m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
# NC = no color
NC='\033[0m'

echo -e "${RED}with if statements:${NC}"
echo -e "${GREEN}Show me versions:$"
echo 1. nvm
echo 2. node
echo -e "3. taka${NC}"
read -t 3 option
# -t for timeout in read
# -s for silent mode
# bash operator in if statements
# -eq ==
# -ne !=
# -gt >
# -ge >=
# -lt <
# -z == null
if [ "$option" -eq 1 ];
then
  echo -e "${BLUE}version nvm${NC}"
elif [ "$option" -eq 2 ];
then
  echo -e "${BLUE}version node${NC}"
elif [ "$option" -eq 3 ];
then
  echo -e "${BLUE}version taka${NC}"
fi

echo -e "\n\n------------------------\n\n"
echo with
echo Show me versions:
echo 1. nvm
echo 2. node
echo 3. taka

check_if_leap_year () {
  echo Please provide the year to check

}
