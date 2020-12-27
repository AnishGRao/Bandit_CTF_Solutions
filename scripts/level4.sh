#!/bin/sh
#get the following key value
key="UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK"
sshpass -p $key ssh bandit3@bandit.labs.overthewire.org -p 2220 "cd inhere; ls -lart; cat .hidden;" > /dev/null 2>&1
#finds out that key is:
key="pIwrPrtPN36QITSp3EQaw936yaFoFgAB"
echo $key
