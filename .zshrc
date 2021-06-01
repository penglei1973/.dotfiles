# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# vim == vi
alias vi="vim"

# vi model
set -o vi

# manage dotfiles with git

# setting up a new machine
# git clone --separate-git-dir=$HOME/.dotfiles https://github.com/penglei1973/.dotfiles  ~ 

# add a new dotfiles to repository
# cd $HOME
# dotfiles add .tmux.conf
# dotfiles commit -m "Add .tmux.conf"
# dotfiles push

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

