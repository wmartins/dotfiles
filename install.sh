#!/bin/bash

DIR=~/dotfiles

rm ~/.vim
ln -fs $DIR/vim ~/.vim
ln -fs $DIR/vimrc ~/.vimrc
