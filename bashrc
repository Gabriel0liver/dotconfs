#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[0m\]┌──\[\e[0m\](\[\e[0;38;5;39m\]\u\[\e[0;38;5;39m\]@\[\e[0;38;5;39m\]\h\[\e[0m\])\[\e[0m\]-\[\e[0m\][\[\e[0;38;5;44m\]\w\[\e[0m\]]\n\[\e[0m\]└─\[\e[0;38;5;39m\]$ \[\e[0m\]'
