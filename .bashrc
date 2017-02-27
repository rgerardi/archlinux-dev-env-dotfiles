#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi='/usr/bin/vim'
PS1='[\u@\h \W]\$ '

screenfetch
