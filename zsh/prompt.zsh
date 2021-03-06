export ZSH="$HOME/.zsh/oh-my-zsh"

ZSH_CUSTOM=$HOME/.zsh/custom

ZSH_THEME="spaceship"

plugins=(
  git
)

export MYVIMRC="$HOME/.config/nvim/init.vim"
export EDITOR="/usr/bin/nvim"

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
