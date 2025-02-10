#!/bin/bash


hero="rancho"
villan="virus"

echo "3idiot ka hero is : $hero"
echo "3idiot ka villan is : $villan"

# shell / have environment varibale also availble 

echo " current logged in user $USER"


read -p " full name of rancho " fullname

echo " full name is $fullname "

# arguments 
# bash 3-idiot raju farhan rancho 
echo " movie name is : $0"

echo " first idiot: $1"
echo " second idiot : $2"
echo " third idiot is : $3"


echo " hence the 3 idiots are $@ "
echo >> total number of idiots $#"



