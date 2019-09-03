export EDITOR=vim
export GOPATH=${HOME}/workspace/go
export LANG=en_US

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export PATH=\
/usr/local/go/bin:\
${GOPATH}/bin:\
${PATH}

export TERM=xterm-256color
