set -g OMF_PATH   $HOME/.local/share/omf
set -g OMF_CUSTOM $HOME/.dotfiles
set -g OMF_CONFIG $HOME/.config/omf

source $OMF_PATH/init.fish

. $HOME/.config/fish/config.fish.after
