#! /bin/bash

# comment just like in python
# or in python like in bash
# two types of variables in shell

#    system variables == usually in caps
#    User variables  == generally defined in lowercases

# some system variable
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

# user defined variables

name=Mark# no space between = and var and value
echo The name is $name
age=18
echo Age is $age
