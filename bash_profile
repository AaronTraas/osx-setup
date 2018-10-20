export PATH=${PATH}:/usr/local/share/python
export PATH=$PATH:/usr/local/Cellar/node/HEAD/bin # Add NPM binaries
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"
export EDITOR=/usr/bin/nano
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# the correct prompt
export PS1='\u@\h:\w$ ';

# ls is now useful
alias ls='exa --git'
