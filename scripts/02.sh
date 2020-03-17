#!bin/bash
user=$1
pkill -9 -u $user
deluser --remove-all-files -f $user