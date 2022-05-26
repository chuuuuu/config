# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/opt/homebrew/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/chuchu/.oh-my-zsh"
ZSH_THEME="jtriley"

plugins=(
)

source $ZSH/oh-my-zsh.sh
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# my own setting
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=87'
