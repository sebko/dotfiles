set -g theme_nerd_fonts yes
set -g theme_color_scheme terminal2-dark
bass source ~/.nvm/nvm.sh --no-use ';' nvm use 10.11.0

# for commiting dotfiles
alias config='git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
alias vim=nvim
alias vi=nvim
alias y="yarn"
alias n="npm"

export VISUAL=vim
export EDITOR="$VISUAL"
export TERM=xterm-256color
export FZF_DEFAULT_COMMAND='rg --files'
export VIMCONFIG=~/.config/nvim
export VIMDATA=~/.local/share/nvim
export PYENV_VERSION=3.7.0

cd ~/github
