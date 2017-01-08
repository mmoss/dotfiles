# cd
alias ..='cd ..'
alias ...='.. && ..'
alias ....='... && ..'

# ls
alias ls="ls -Fa"
alias l="ls -lAh"
alias ll="ls -l"
alias la='ls -A'

# Ensure grep doesn't clobber colors
alias grep="grep --color=always"

# git stuff
alias g='git'
alias gs='git status'
alias gl='git log'
alias gup='git fetch && git rebase'
alias gp='git push'
alias gd='git diff'
alias gdc='git diff --cached'
alias gdv='git diff -w "$@" | vim -R -'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gcp='git cherry-pick'

# Development nav shortcuts
alias ws='cd ~/Workspace'
alias dotfiles='ws && cd dotfiles'
