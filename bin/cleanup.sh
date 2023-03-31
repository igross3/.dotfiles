#!/bin/bash
rm ~/.vimrc #removes .vimrc file in the home directory
sed '$d' ~/.bashrc #deletes the last line in the .bashrc file (the source command)
rmdir ~/.TRASH #removes the .TRASH directory in the home directory
