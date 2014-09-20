#!/bin/bash

DIR=~/dotfiles

rm ~/.vim
rm ~/.vimrc
ln -s $DIR/vim ~/.vim
ln -s $DIR/vimrc ~/.vimrc
