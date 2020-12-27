#!/bin/sh
sshpass -p bandit0 ssh bandit0@bandit.labs.overthewire.org -p 2220 "exit" > /dev/null 2>&1
#run 'cat readme;' to get password: boJ9jbbUNNfktd78OOpsqOltutMc3MY1
key="boJ9jbbUNNfktd78OOpsqOltutMc3MY1"
sshpass -p $key ssh bandit1@bandit.labs.overthewire.org -p 2220 "ls -lart; exit" > /dev/null 2>&1
echo $key
