export CLICOLOR=1
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -z "$PS1" ]; then
  return
fi

alias ls='ls -G'
aliss ll='ll -G -l'

#echo "set completion-ignore-case On" >> ~/.inputrc

#enables colorin the terminal bash shell export  
export CLICOLOR=1  
  
#sets up thecolor scheme for list export  
export LSCOLORS=ExFxBxDxCxegedabagacad  
  
#sets up theprompt color (currently a green similar to linux terminal)  
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
  
#enables colorfor iTerm  
export TERM=xterm-256color

#alias grep='grep --color=auto' 
#export GREP_OPTIONS="--color=auto"
#export GREP_COLOR="1;31"
