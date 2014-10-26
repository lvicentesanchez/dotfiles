# This script installs/updates my configuration scripts
#
#

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/after/home/.zshrc.after ~/.zshrc.after
ln -s ~/.dotfiles/.zprofile ~/.zprofile
ln -s ~/.dotfiles/after/home/.zprofile.after ~/.zprofile.after
ln -s ~/.dotfiles/.oh-my-zsh ~/.oh-my-zsh

ln -s ~/.dotfiles/.tmux ~/.tmux
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/.tmux.binds.conf ~/.tmux.binds.conf

ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.vim ~/.vim

ln -s ~/.dotfiles/.fonts ~/.fonts
ln -s ~/.dotfiles/.fonts.conf.d ~/.fonts.conf.d
sudo fc-cache -vf ~/.fonts

ln -s ~/.dotfiles/.dir_colors ~/.dir_colors
