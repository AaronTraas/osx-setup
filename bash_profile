export PATH=/usr/local/Cellar/python/3.7.2_1/Frameworks/Python.framework/Versions/3.7/bin:$PATH
export PYTHONPATH="/usr/local/lib/python3.7/site-packages:$PYTHONPATH"
export EDITOR=/usr/bin/nano
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Go stuff
export GOPATH=$HOME/golang
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# the correct prompt
export PS1='\u@\h:\w$ ';

# ls is now useful
alias ls='exa --git'
