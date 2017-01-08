rm ~/.zsh

# Setup ZSH - http://wikipedia.org/wiki/Z_shell
brew install --force zsh

# Change default shell
export ZSH_PATH="$(brew --prefix)/bin/zsh"
sudo chsh -s $ZSH_PATH $USER

ln -sfv "$PWD/zshenv.zsh" ~/.zshenv
ln -sfv "$PWD/zshrc.zsh" ~/.zshrc
ln -sfv "$PWD/zlogin.zsh" ~/.zlogin
ln -sfv "$PWD/zsh" ~/.zsh
cp -f "$PWD/fonts/Monaco for Powerline.otf" /Library/Fonts

echo "Don't forget to Import Terminal Settings file \"Terminal Settings.terminal\""
