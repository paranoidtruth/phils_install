#!/bin/bash
echo "==================================================================" 
echo echo "Welcome to the installation of your PhilsCurrency Masternode" 
echo echo "==================================================================" 
if [ `whoami` = 'root' ]
  then
    echo -n "First let us create a New User."
    read -p "Enter New Username (keep it simple): " uname 
    adduser "$uname"
	usermod -aG sudo "$uname"
	su - "$uname" 
fi