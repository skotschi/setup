# Path to your oh-my-zsh installation.
export ZSH="/Users/steffen/.oh-my-zsh"

# Theme
ZSH_THEME="spaceship"

COMPLETION_WAITING_DOTS="true"

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
