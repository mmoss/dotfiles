
# Load/source plugins
source ~/.zsh-plugins/zsh-nvm/zsh-nvm.plugin.zsh
[[ ! -f $(which node) ]] && nvm install node
source ~/.zsh-plugins/better-npm-completion/zsh-better-npm-completion.plugin.zsh
