# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/kgk90/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/kgk90/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/kgk90/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/kgk90/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export 'PS1=$PWD>'
export PATH=/opt/homebrew/bin:/opt/homebrew/opt/openssl@3.1/bin:$PATH
export JAVA_HOME=/Users/kgk90/Development/bins/jdk-17.0.6.jdk/Contents/Home/    
export PATH=$JAVA_HOME/bin:$PATH



# Added by Toolbox App
export PATH="$PATH:/Users/kgk90/Library/Application Support/JetBrains/Toolbox/scripts"

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

