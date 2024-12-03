export PATH=$PATH:/opt/homebrew/bin/

alias python=python3
alias vi=nvim
alias rm="rm -i"

eval "$(starship init zsh)"

# git autocompletion
autoload -U compinit && compinit

export CLICOLOR=1
# export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
export LSCOLORS=GxFxCxDxHxegedabagaced
# export LSCOLORS='BxBxhxDxfxhxhxhxhxcxcx'
#export LS_COLORS="di=1;36:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"

# some more ls aliases
# alias ll='ls -alF' OG one copied from wherever I got this from
alias ll='ls -altr'
alias la='ls -A'
