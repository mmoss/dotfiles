#!/usr/bin/env bash

# Setup ZSH - http://wikipedia.org/wiki/Z_shell
brew install zsh

# Change default shell
export ZSH_PATH="$(brew --prefix)/bin/zsh"
echo $ZSH_PATH >> /etc/shells
chsh -s $ZSH_PATH

ln -sfv "$PWD/zshenv.zsh" ~/.zshenv
ln -sfv "$PWD/zshrc.zsh" ~/.zshrc
ln -sfv "$PWD/zlogin.zsh" ~/.zlogin
ln -sfv "$PWD/zsh" ~/.zsh/

# Git config
ln -sfv "$PWD/gitconfig" ~/.gitconfig
