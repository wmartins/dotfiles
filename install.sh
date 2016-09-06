#!/bin/bash

DIR=~/dotfiles

install_zsh() {
    ln -fs ${DIR}/zsh/zshrc ~/.zshrc
}

install_base16_shell() {
    rm -rf ~/.config/base16-shell
    git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell
}

install_vim() {
    rm ~/.vim -f
    ln -fs ${DIR}/vim ~/.vim
    ln -fs ${DIR}/vimrc ~/.vimrc
}

install() {
    install_base16_shell
    install_vim
    install_zsh
}

install
