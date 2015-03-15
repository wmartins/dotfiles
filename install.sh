#!/bin/bash

DIR=~/dotfiles

install_vim() {
    rm ~/.vim
    ln -fs $DIR/vim ~/.vim
    ln -fs $DIR/vimrc ~/.vimrc
}

install() {
    install_vim
}

install
