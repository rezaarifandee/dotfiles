#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="vim"
export LS_COLORS="di=1;36"
export browser="qutebrowser"

set -o vi
bind '"jk":vi-movement-mode'
#export TERM="linux"

alias ls='ls --color=auto'
PS1="\[$(tput bold)\]\[\033[1;38;5;15m\][\[$(tput sgr0)\]\[\033[1;38;5;197m\]\u\[$(tput sgr0)\]\[\033[1;38;5;15m\]@\[$(tput sgr0)\]\[\033[1;38;5;197m\]\h\[$(tput sgr0)\]\[\033[1;38;5;15m\]:\[$(tput sgr0)\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[1;38;5;199m\]\W\[$(tput sgr0)\]\[\033[1;38;5;15m\]]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

