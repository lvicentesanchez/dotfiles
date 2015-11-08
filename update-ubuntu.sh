# This script installs/updates my configuration scripts
#
#

ln -s ~/.dotfiles/.vim ~/.vim
ln -s ~/.dotfiles/.vimrc ~/.vimrc

ln -s ~/.dotfiles/.vim ~/.config/nvim
ln -s ~/.dotfiles/.vimrc ~/.config/nvim/init.vim

ln -s ~/.dotfiles/.fonts ~/.fonts
ln -s ~/.dotfiles/.fonts.conf.d ~/.fonts.conf.d
sudo fc-cache -vf ~/.fonts

ln -s ~/.dotfiles/.dir_colors ~/.dir_colors
