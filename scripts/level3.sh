#!/bin/sh
#get the following key value
key="CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9"
sshpass -p $key ssh bandit2@bandit.labs.overthewire.org -p 2220 "cat spaces\ in\ this\ filename" > /dev/null 2>&1
key="UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK"
sshpass -p $key ssh bandit3@bandit.labs.overthewire.org -p 2220 "ls -lart" > /dev/null 2>&1
echo $key
