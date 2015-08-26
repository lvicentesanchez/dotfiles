set -g OMF_PATH   $HOME/.local/share/omf
set -g OMF_CUSTOM $HOME/.dotfiles
set -g OMF_CONFIG $HOME/.config/omf

source $OMF_PATH/init.fish

alias ls="ls --color=auto"
alias l="ls -la"

. $HOME/.config/fish/config.fish.after
