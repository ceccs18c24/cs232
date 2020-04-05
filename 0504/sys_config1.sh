#!/bin/bash
echo -e "Your Username : $USER\n"
echo -e "Your Login Name : $LOGNAME\n"
echo -e "Your Current Shell : $SHELL\n"
echo -e "Your Home directory : $HOME\n"
echo -e "Your Operating System type : \n"
uname -o
echo -e "\n Your current Path setting : $PATH\n"
echo -e "Your current Working Directory : \n"
pwd
echo -e "\n Number of users currently logged in:"
w
