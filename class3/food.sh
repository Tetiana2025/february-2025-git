#!/bin/bash

read -p "Enter your tips: " tips

if [ $tips -eq 15 ]
then
	echo "standard"
elif [ $tips -eq 18 ]
then
	echo "good"
elif [ $tips -eq 20 ]
then
	echo "great"
elif [ $tips -gt 20 ]
then
	echo "my hero"
else
	echo "Pick the right choice"
fi
