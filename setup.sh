#!/bin/bash
# copy yuroyoro 
DOT_FILES=( .vimrc .bashrc)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done

