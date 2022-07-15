# Path to your oh-my-zsh installation.
export ZSH="/home/$USER/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="af-magic"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git python tmux virtualenv golang pip pipenv ag vi-mode yarn rust)

source $ZSH/oh-my-zsh.sh

#
# ls color 
source ~/.local/share/lscolors.sh

# alias dairy
alias dairy='vim $(date --iso-8601=date)'
# dockertag.sh
alias dockertag=/home/$USER/App/dockertag.sh

alias fd=fdfind

# antlr config
export CLASSPATH=".:/usr/local/lib/antlr-4.9.2-complete.jar:$CLASSPATH"
alias antlr4='java -jar /usr/local/lib/antlr-4.9.2-complete.jar'
alias grun='java org.antlr.v4.gui.TestRig'

# using less as the pager
export PAGER='less'

# golang path and the path of its installed package
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/home/$USER/go/bin
export PATH=$PATH:/home/$USER/App

# proxy setting 
export http_proxy=http://127.0.0.1:1080
export https_proxy=http://127.0.0.1:1080


# Enable vi mode
bindkey -v


