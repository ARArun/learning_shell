#! /bin/bash

# to get input from keyboard we use read command

echo "Enter name : "
read name
echo Entered name is $name

echo "Enter three favourite nums: "
read num1 num2 num3
echo "Entered nums are $num1 $num2 $num3"


read -p 'user name:' user_var
read -sp "password: " password
echo
echo user variable : $user_var
