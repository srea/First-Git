HISTSIZE=10000  
HISTFILESIZE=10000  
HISTCONTROL=ignoredups  
export HISTSIZE HISTFILESIZE HISTCONTROL

# Source global definitions  
if [ -f /etc/bashrc ]; then  
        . /etc/bashrc  
fi  

alias h='history 32'  
alias v='vim'  
alias vi='vim'  
alias ..='cd ..'
alias ...='cd ../../'
alias l='ls -lat '
alias t='tailf '

complete -d cd

source ~/.bashrc
