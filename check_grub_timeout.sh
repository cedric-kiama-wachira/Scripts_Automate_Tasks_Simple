#!/bin/bash

# This script is going to check the grub timeout value,
# If its set to 1 and print a results that will be defined below

if grep -q '0' /etc/default/grub; then
	echo 'Grub has a timeout of less than 5 Seconds'
else
	echo 'Grub does not have a timeout of 5 seconds'
fi
