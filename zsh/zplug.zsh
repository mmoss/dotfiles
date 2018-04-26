source ~/.zplug/init.zsh

# For plugin list see: https://github.com/unixorn/awesome-zsh-plugins#plugins

zplug "zsh-users/zsh-autosuggestions"
zplug "zdharma/history-search-multi-word"
zplug "ael-code/zsh-colored-man-pages"


# Do stuff and things
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load

# Plugin specific configs
## history-search-multiword
zstyle ":plugin:history-search-multi-word" clear-on-cancel "yes"
zstyle ":history-search-multi-word" page-size "LINES/4"
bindkey "^Y" history-search-multi-word
