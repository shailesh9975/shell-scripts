#!/bin/bash


<<h
this shell script check if user is exists 

h

read -p "enter the username you wish to check " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then 
	echo " user does not exist "
else
	echo " user exists "
fi

