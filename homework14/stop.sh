#!/bin/bash


word="stop"

while [[ $password == $input ]]
do
	read -p "enter your word: " input
	if [ $word != $input ]
	then
		echo "try again"
	fi
done
