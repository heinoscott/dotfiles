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


#Utility aliases
alias wetter="curl wttr.in/dortmund"
alias work="timer 60m && notify-send 'PAUSE!'" 
alias rest="timer 10m && notify-send 'Weiter gehts!'"
