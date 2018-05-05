#!/bin/bash
clear
echo "This is the first information provide boy the script "

echo "hello $USER"
echo

echo "Today is 'date' , thod is week 'date +"%V"'."
echo

echo "These users are currently connected :"
w |cut -d " " -f l - | grep -v USER | sort -u
echo

echo "THis is 'uname -s' running on a 'uname -m' processor."
echo

echo "This is the uptime information:"
echo uptime

