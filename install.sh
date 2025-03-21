#!/usr/bin/env bash

DIR=~/dotfiles

install_base16_shell() {
  rm -rf ~/.config/base16-shell
  git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell
}

install_tmux() {
  ln -fs ${DIR}/tmux.conf ~/.tmux.conf
}

install_vim() {
  rm -f ~/.vim
  ln -fs ${DIR}/vim ~/.vim
  ln -fs ${DIR}/vimrc ~/.vimrc
}

install_vim_plugins() {
  vim +PluginInstall +qall
}

install_zsh() {
  ln -fs ${DIR}/zsh/zshrc ~/.zshrc
}

install() {
  install_base16_shell

  install_vim
  install_vim_plugins

  install_tmux

  install_zsh
}

install
