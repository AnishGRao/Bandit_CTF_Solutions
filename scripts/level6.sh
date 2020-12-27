#!/bin/sh
#get the following key value
key="koReBOKuIDDepwhWk7jZC0RTdopnAYKh"
sshpass -p $key ssh bandit5@bandit.labs.overthewire.org -p 2220 "find inhere/ -type f -size 1033c -exec cat {} \;" > /dev/null 2>&1
#finds out that the only human readable key is:
key="DXjZPULLxYr17uwoI01bNLQbtFemEgo7"
echo $key
