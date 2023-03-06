## Aliases ##

# unix
alias lss=ls
alias la='ls -a'
alias rd='rm -r'
alias md='mkdir'
alias yp='pwd | pbcopy'
alias yfp='echo $(whoami)@$(hostname):$(pwd) | pbcopy'

# edit 
alias E='hx .'
alias conf='hx ~/.oxgrc'

# tools
alias git='/usr/local/Cellar/git/2.39.2/bin/git'
alias py="python3"
alias pip="python3 -m pip"
alias lg="lazygit"

# tmux
alias ta='tmux attach'
alias td='tmux detach'
alias tn='tmux new -A -s'
alias tl='tmux list-sessions'

# networking
alias ip='ipconfig getifaddr en0'
alias ipw='ipconfig getifaddr en0'
alias ipe='ipconfig getifaddr en1'