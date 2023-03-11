## Paths ## 

# global
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PATH:/Library/Apple/usr/bin

# zsh
export ZSH="$HOME/.oh-my-zsh"
export ZDOTDIR=$HOME/.zsh

# Deno
export DENO_INSTALL="$HOME/.deno"
export PATH="$PATH:$DENO_INSTALL/bin"

# Rust
export PATH="$PATH:$HOME/.cargo/bin"
. "$HOME/.cargo/env"

# Projects
export PATH="$PATH:$HOME/.ofpkg/bin"
export PATH="$PATH:$HOME/.ofam.bin"


## Defaults ##

export EDITOR=hx
# export PAGER=bat
# export OPENER=
