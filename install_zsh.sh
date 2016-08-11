#!/usr/bin/env bash
sudo su
brew install zsh

export ZSH_PATH="$(brew --prefix)/bin/zsh"
echo $ZSH_PATH >> /etc/shells
chsh -s $ZSH_PATH

ln -sfv "$PWD/zshenv.zsh" ~/.zsh
ln -sfv "$PWD/zshrc.zsh" ~/.zshrc
ln -sfv "$PWD/zlogin.zsh" ~/.zlogin
ln -sfv "$PWD/zsh" ~/.zsh
