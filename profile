
# MacPorts Installer addition on 2011-05-05_at_14:02:00: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/Users/seanchan/Android/platform-tools:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias ls='ls -G'
alias curl='/usr/local/bin/curl'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.

# Set git autocompletion and PS1 integration
if [ -f /usr/local/git/contrib/completion/git-completion.bash ]; then
   . /usr/local/git/contrib/completion/git-completion.bash
fi
  
GIT_PS1_SHOWDIRTYSTATE=true
if [ -f /opt/local/etc/bash_completion ]; then
   . /opt/local/etc/bash_completion
fi

GREEN="\[\033[32m\]"
RED="\[\033[31m\]"
YELLOW="\[\033[33m\]"
CYAN="\[\033[36m\]"
NO_COLOR="\[\033[00m\]"

PS1="$GREEN\u@SeansMBP$NO_COLOR:$CYAN\W$RED\$(__git_ps1)$NO_COLOR\$ "

EUPHROSYNE_ROOT='/Applications/AMPPS/www/euphrosyne'
