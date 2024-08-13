for config_file ($HOME/.config/zsh/*.zsh) source $config_file

# history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=$HISTSIZE

[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/ogomez/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/ogomez/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/ogomez/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/ogomez/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

