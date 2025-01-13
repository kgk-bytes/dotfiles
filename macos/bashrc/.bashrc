# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Load environment variables
if [ -f ~/.bash_env ]; then
    . ~/.bash_env
fi

# Load aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Load prompt configuration
if [ -f ~/.bash_prompt ]; then
    . ~/.bash_prompt
fi

# Enable command auto-completion
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

if [ -f /usr/share/bash-completion/completions/git ]; then
    . /usr/share/bash-completion/completions/git
fi

# History setup
export HISTCONTROL=ignoredups:erasedups  # No duplicate entries
export HISTSIZE=100000                   # Large history size
export HISTFILESIZE=100000               # Large history file
export HISTTIMEFORMAT="%F %T "
shopt -s histappend                      # Append to history, don't overwrite

# Default editor
export EDITOR='vim'
export VISUAL='vim'



