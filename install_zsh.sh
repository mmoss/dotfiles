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

# Git aliases
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.s status
git config --global alias.br branch
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'
git config --global alias.amend "commit --amend --no-edit"
