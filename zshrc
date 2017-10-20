export PATH="/usr/local/bin:$PATH"
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/localadmin/bin:~/bin

# Path to your oh-my-zsh installation.
export ZSH=/Users/cuahuctemocosorio/.oh-my-zsh

export EDITOR=vim

ZSH_THEME="pygmalion"

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# setup GO
export GOPATH="$HOME/go"
export PATH=$GOPATH/bin:$PATH

export PATH=$HOME/bin:$PATH

export EVENT_NOKQUEUE=1

. ~/z/z.sh
source $ZSH/oh-my-zsh.sh
source $HOME/.bash_profile

#load up all them aliases
source $HOME/workspace/dotfiles/alias.bash

# load rbenv
eval "$(rbenv init -)"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

eval "$(direnv hook zsh)"
