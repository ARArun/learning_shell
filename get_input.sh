#! /bin/bash

# to get input from keyboard we use read command

echo "Enter name : "
#read command takes input as the script is running and stores it to variable assigned here the assigned variable is name
read name
echo Entered name is $name

echo "Enter three favourite nums: "
read num1 num2 num3
echo "Entered nums are $num1 $num2 $num3"

# -p to read command lets you prompt
read -p 'user name:' user_var
# -s to read supresses the letters typed
read -sp "password: " password
echo
echo user variable : $user_var
