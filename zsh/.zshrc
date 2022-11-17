for config_file ($HOME/.config/zsh/*.zsh) source $config_file


# Load custom pre zsh config if exists
[ -d $HOME/.config/zsh/custom/pre_zsh ] && for config_file ($HOME/.config/zsh/custom/post_zsh/*.zsh) source $config_file

# history
HISTFILE=~/.zsh_history

# Load Starship
eval "$(starship init zsh)"
[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"


# Load custom post zsh config if exists
[ -d $HOME/.config/zsh/custom/post_zsh ] && for config_file ($HOME/.config/zsh/custom/post_zsh/*.zsh) source $config_file

