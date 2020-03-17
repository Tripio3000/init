#!bin/bash
tmp=$1
if [[ -z "$tmp" ]]
then
	echo "You entered nothing"
else
	echo "You entered: $tmp"
fi