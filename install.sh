#!/data/data/com.termux/files/usr/bin/bash

#Setup
set -e
shopt -s expand_aliases
alias ee='echo -e'

#Greetings
echo
ee "checking if GIT installed..."
echo

if [ -e git ]
then
ee "GIT already installed!"
else
pkg i git -y
fi