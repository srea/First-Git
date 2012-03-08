
alias h='history 32'  
alias v='vim'  
alias vi='vim'  
alias ..='cd ../'

HISTSIZE=10000  
HISTFILESIZE=10000  
HISTCONTROL=ignoredups  
export HISTSIZE HISTFILESIZE HISTCONTROL

# Source global definitions  
if [ -f /etc/bashrc ]; then  
        . /etc/bashrc  
fi  
source ~/.bashrc
