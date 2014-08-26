#!/bin/bash

echo "installing the following tools:"
echo "tmux, htop"
echo "are you sure you would like to install them? (Y or N)"

read input

if [ "$input" = "y" ]
then
	echo "installing"
	sudo apt-get install tmux htop
else
	echo "aborting install"
fi
