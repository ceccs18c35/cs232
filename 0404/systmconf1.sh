#!/bin/bash
echo -e "\n..............SYSTEM CONFIGURATION..............\n"
echo -e "\nCURRENTLY LOGGED USER :$USER\n"
echo -e "\nCURRENT LOGIN NAME :$LOGNAME\n"
echo -e "\nCURRENT SHELL :$SHELL\n"
echo -e "\nCURRENT HOME DIRECTORY :$HOME\n"
echo -e "\nOPERATING SYSTEM TYPE :\n"
uname -o
echo -e "\nCURRENT PATH SETTING :$PATH\n"
echo -e "\nCURRENT WORKING DIRECTORY:\n"
pwd
echo -e "\nNUMBER OF USERS CURRENTLY LOGGED IN :\n"
who

