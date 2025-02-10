#!/bin/bash


<<h
this is shell script 
h

echo " ===== createion of user ====="

read -p " enter the username : " username

read -p " enter the password : " password 

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo " ======= creation of user is completed ======="

sudo userdel $username

echo "===== deletion of user completed ======"

if [ $(cat /etc/passwd | grep $username |wc | awk '{print $1}') == 0 ];
then

echo " as wc is 0 the use is deleted " 
else
	echo " user was not deleted "
fi

