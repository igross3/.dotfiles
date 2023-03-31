# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

## linux.sh
This script only runs through Linux, and will check for Linux being used before running properly. If Linux is detected, the script will relocate the dotfiles to the home directory whilst cosntantly updating the user on what is being changed through commands being sent to a log file. 

## cleanup.sh
This script is used to "clean up" the home directory after the linux.sh command has been run. The script will remove new directories created by the previous script and tidy up the home directory.

## Makefile
This makefile runs the linux.sh script, and cleanup.sh script if necessary.

## Configurations
There are 2 configuration files used for the dotfiles: '.vimrc' and '.bashrc_custom.' '.vimrc' is used to configure visual aspects of vim, such as configuring a syntax and configuring the color scheme for said syntax. The '.bashrc_custom' configures the user's ability to search around in directories to see all files including ones that are hidden. There also includes functions that allow the user to use tar commands on directories and files.
