# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/steffen/.oh-my-zsh"

# Theme

ZSH_THEME="spaceship"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Command execution time
HIST_STAMPS="dd.mm.yyyy"

# Plugins
plugins=(
  brew
  git
  history-substring-search
  osx
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration
# Adding NVM

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"
