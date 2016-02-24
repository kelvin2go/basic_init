export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export TERM="xterm-color"
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias ggp='cd ~/Projects/'
alias ggv='cd ~/Projects/gogovan'
alias ggw='cd ~/Projects/gogovan-web-template'

alias ls='ls -G'
alias ll='ls -la'

## git alias
alias ga='git add'
alias gd='git diff'
alias gs='git status'

## get rid of command not found ##
alias cd..='cd ..'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias diff='colordiff'


# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

# become root #
alias root='sudo -i'
alias su='sudo -i'



export NVM_DIR="/Users/kelvin/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export JAVA_HOME=$(/usr/libexec/java_home)
