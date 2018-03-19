# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]} r:|[._-]=* r:|=*' '' 'l:|=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' original true
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/shebpamm/.zshrc'

export TERMINAL=termite

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

alias c=clear

export LANG=en_US.UTF-8
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme


# Powerlevel options
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status nvm )

POWERLEVEL9K_DIR_PATH_SEPARATOR=" $(print_icon "LEFT_SUBSEGMENT_SEPARATOR") "

POWERLEVEL9K_DIR_HOME_BACKGROUND='white'
POWERLEVEL9K_DIR_HOME_FOREGROUND='black'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='white'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='black'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='black'

POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='076'
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='222'


POWERLEVEL9K_VCS_FOREGROUND='black'
POWERLEVEL9K_VCS_BACKGROUND='white'

POWERLEVEL9K_DISABLE_RPROMPT=true
