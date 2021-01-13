#!/bin/sh
key="CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9"
sshpass -p $key ssh bandit2@bandit.labs.overthewire.org -p 2220 "ls -lart; exit" > /dev/null 2>&1
echo $key
