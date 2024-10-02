# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob nomatch notify
unsetopt autocd beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jakehoffman/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U promptinit; promptinit
prompt suse

# aliases
alias ls='ls -a'

# nvim
export PATH="$PATH:/opt/nvim-linux64/bin"
export NVIM_APPNAME=nvim
