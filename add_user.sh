#!/bin/bash
echo -n "==================================================================" 
echo -n "Welcome to the installation of your PhilsCurrency Masternode" 
echo -n "==================================================================" 
if [ `whoami` = 'root' ]
  then
    echo -n "First let us create a New User."
    read -p "Enter New Username (keep it simple and save it): " uname 
    adduser "$uname"
	usermod -aG sudo "$uname"
	su - "$uname" 
fi