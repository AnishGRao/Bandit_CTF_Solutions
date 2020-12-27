#!/bin/sh
#get the following key value
key="HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs"
#just search in vim
sshpass -p $key ssh bandit7@bandit.labs.overthewire.org -p 2220 "grep -hnr "millionth" data.txt" > /dev/null 2>&1
#finds out that the only human readable key is:
key="cvX2JJa4CFALtqS87jk27qwqGhBM9plV"
echo $key
