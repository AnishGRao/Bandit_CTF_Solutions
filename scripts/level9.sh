#!/bin/sh
#get the following key value
key="cvX2JJa4CFALtqS87jk27qwqGhBM9plV"
#just search in vim
sshpass -p $key ssh bandit8@bandit.labs.overthewire.org -p 2220 "sort < data.txt | uniq -u" > /dev/null 2>&1
#finds out that the only human readable key is:
key="UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR"
echo $key
