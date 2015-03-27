#!/bin/bash

DIR=~/dotfiles

install_zsh() {
    ln -fs $DIR/zsh/zshrc ~/.zshrc
}

install_vim() {
    rm ~/.vim
    ln -fs $DIR/vim ~/.vim
    ln -fs $DIR/vimrc ~/.vimrc
}

install() {
    install_vim
    install_zsh
}

install
