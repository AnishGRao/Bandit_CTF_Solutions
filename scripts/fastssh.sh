#!/bin/sh
#get the following key value
echo "enter key: "
read key
echo "enter username: "
read username
sshpass -p $key ssh $username@bandit.labs.overthewire.org -p 2220
