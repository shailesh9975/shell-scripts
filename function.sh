#!/bin/bash

<<h
this is an explanation of funcion 
h

function create_user {
read -p " enter the username : " username

sudo useradd -m $username

echo " user created successfully " 

}

for (( i=1 ; i<5 ; i++ ))
do 
	create_user
done

