
test -s ~/.alias && . ~/.alias || true

# source ~/.login

PATH=$PATH:/sbin:/usr/sbin:$HOME/RTafni/bin:$HOME/RTafni/bin/AFNI:.
export PATH

# User specific aliases and functions

alias    rm='rm -i'
alias    mv='mv -i'
alias    cp='cp -i'
alias  here='ls -alF'
alias    vi="vim -i NONE -C"

export LANG=C

export LESSHISTFILE=-

