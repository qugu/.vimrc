#!/bin/bash

# Get and install tvim configuration
wget https://raw.githubusercontent.com/qugu/tvim/master/.vimrc -O ~/.vimrc

if [ ! -d ~/.vim/colors ]; then
 mkdir -p ~/.vim/colors
fi

# Install molokai theme
wget https://raw.githubusercontent.com/qugu/tvim/master/.vim/colors/molokai.vim -O ~/.vim/colors/molokai.vim

# Make sure you use a xterm256-color in $TERM
# ?

# Enable a color prompt (for Ubuntu?)
sed -i 's/\#force_color_prompt\=yes/force_color_prompt\=yes/g' ~/.bashrc

