#!/bin/bash

echo -e "Your current logged user\t:" $USER

echo -e "\nYour current shell\t\t:" $SHELL

echo -e "\nYour home directory\t\t:" $HOME

echo -n -e "\nYour operating system type\t:" 
uname -o

echo -e "\nYour current path setting\t:" $PATH

echo -n -e "\nYour current working directory\t:"
pwd

echo -e "\nCurrently logged number of users:"
who -u
