set fish_greeting ""

set -gx EDITOR nvim
set -gx MANPAGER "nvim +Man!"

set -gx PATH bin $PATH
set -gx PATH ~/.bun/bin/ $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH
set -gx PATH /usr/local/bin/nvim-linux64/bin $PATH

alias ll "exa -l -g --icons"
alias lla "ll -a"
alias g "git"
alias t "tmux-sessionizer"
alias ta "tmux attach"
alias tk "tmux kill-server"
alias tl "tmux list-seesions"
