#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias for ls command
# I use LSD package to have aesthetic ls
alias ls='ls --color=auto'
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# alias for pacman
alias p='sudo pacman'

# alias for vim
alias v='vim'
alias sv='sudo vim'

PS1='[\u@\h \W]\$ '

neofetch

source /home/unknown/.config/broot/launcher/bash/br
