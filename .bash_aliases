alias ll='ls -la'
alias la='ls -la'
alias lt='ls -lthart'
alias svi='sudo vim'
alias opencon='netstat -lntp'
alias claer='clear'
alias clera='clear'
alias cler='clear'
alias cl='clear'
export EDITOR=vim
if [ $UID -ne 0 ]; then
    alias reboot='sudo reboot'
    alias update='sudo apt-get upgrade'
fi
