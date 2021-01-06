set -g theme_nerd_fonts yes
set -g theme_color_scheme terminal2-dark

# for commiting dotfiles
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
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
