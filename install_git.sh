#!/usr/bin/env bash

# Install latest
brew install --force git

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
git config --global alias.ammend "commit --amend --no-edit"
git config --global alias.fpush "push --force-with-lease"
