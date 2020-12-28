#!/bin/sh
#get the following key value
key="UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR"
#first grep all lines with multiple = signs,
#then strip non alphanumeric and non = signs
#then substring on = and print on newlines
sshpass -p $key ssh bandit9@bandit.labs.overthewire.org -p 2220 'sed 's/=/\n/g' <<< $(grep -n --text "===" data.txt | tr -dc '=*a-zA-z0-9')' > /dev/null 2>&1
#finds out that the only human readable key is:
key="truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk"
echo $key
