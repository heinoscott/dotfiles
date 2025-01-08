# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Zsh installation
export ZSH="$HOME/.oh-my-zsh"

#Theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="jtriley"

#Plugins
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"
export PATH=$PATH:/usr/local/go/bin

# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

#Custom aliases
alias ssh@facility-server="ssh msconawr@129.217.131.200"
alias ssh@main="ssh root@main.monitor.itmc.tu-dortmund.de"
alias ssh@oh12="ssh root@main.monitor.itmc.tu-dortmund.de"
alias ssh@mh="ssh root@main.monitor.itmc.tu-dortmund.de"
alias ssh@dcim="ssh msconawr@129.217.129.251"
alias ssh@cmkstage="ssh msconawr@129.217.125.222"
alias ssh@oh12dc1="ssh msconawr@oh12-dc-sw1 -oHostKeyAlgorithms=+ssh-rsa"
alias ssh@oh12dc2="ssh msconawr@oh12-dc-sw2 -oHostKeyAlgorithms=+ssh-rsa"
alias ssh@mhdc1="ssh msconawr@mh-dc-sw1 -oHostKeyAlgorithms=+ssh-rsa"
alias ssh@mhdc2="ssh msconawr@mh-dc-sw2 -oHostKeyAlgorithms=+ssh-rsa"

#Utility aliases
alias wetter="curl wttr.in/dortmund"
# Requires: https://github.com/caarlos0/timer
alias work="timer 60m && terminal-notifier -message 'Promodoro'\
	- title 'Time is up! Take a Break'\
	- sound Crystal"
alias rest="timer 10m && terminal-notifier -message 'Promodoro'\
	- title 'Break is over! Get back on track!'\
	- sound Crystal"


