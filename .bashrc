#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\n\[\033[01;31m\]\[\033[01;34m\]\W\n\[\033[01;31m\]> \[\033[00;36m\]'
alias gitlogin='eval "$(ssh-agent -s)" ssh-add ~/.ssh/ghssh'
