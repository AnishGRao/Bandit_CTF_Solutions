#!/bin/sh
#get the following key value
key="DXjZPULLxYr17uwoI01bNLQbtFemEgo7"
sshpass -p $key ssh bandit6@bandit.labs.overthewire.org -p 2220 "find */ -type f -size 33c -group bandit6 -user bandit7 -exec cat {} \;" > /dev/null 2>&1
#finds out that the only human readable key is:
key="HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs"
echo $key
