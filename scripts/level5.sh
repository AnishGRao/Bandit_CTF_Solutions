#!/bin/sh
#get the following key value
key="pIwrPrtPN36QITSp3EQaw936yaFoFgAB"
sshpass -p $key ssh bandit4@bandit.labs.overthewire.org -p 2220 "cd inhere/; grep -vI "\x00" -- *" > /dev/null 2>&1
#finds out that the only human readable key is:
key="koReBOKuIDDepwhWk7jZC0RTdopnAYKh"
echo $key
