#!/bin/bash
if [ uname != Linux ] #creates condition
then #runs if condition is met
        echo "Error. This operating system is not Linux." >> linuxsetup.log #sends message to log file
        exit #exits
else #if condition is not met
        echo "User is using Linux." #shows approval message if condition is not met
fi #ends statement
mkdir ~/.TRASH #makes .TRASH directory in the home directory
mv ~/.vimrc ~/.bup_vimrc #changes .vimrc file to .bup_vimrc
echo "Current '.vimrc' has been changed to '.bup_vimrc'" >> linuxsetup.log #Sends message to log file
mv ~/.dotfiles/etc/vimrc ~/.vimrc #Overwrites the vimrc file in git directory to .vimrc file in home directory
echo source ∼/.dotfiles/etc/bashrc custom >> ~/.bashrc #Inserts command to the end of .bashrc file in home directory
