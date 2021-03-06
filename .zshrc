source ~/.dotfiles/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle cabal
antigen bundle docker
antigen bundle gitfast
antigen bundle git-extras
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme fox

antigen apply

if [ -f ~/.zshrc.after ]; then
    source ~/.zshrc.after
fi

if [ -f ~/.zprofile ]; then
    source ~/.zprofile
fi
