#!/bin/bash
echo "==================================================================" echo echo "Welcome to the installation 
of your PhilsCurrency Masternode" echo echo "==================================================================" 
if [ `whoami` = 'root' ]
  then
    echo "First let us create a New User."
    echo -n "Enter New Username: " read uname adduser "$uname" fi usermod -aG sudo "$uname"
su - "$uname" 
