[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias cls='clear'
alias docker='sudo docker'
alias open='xdg-open'
alias xr='sudo xbps-remove'
alias xi='sudo xbps-install'
alias xq='sudo xbps-query'
PS1='\w/ → '