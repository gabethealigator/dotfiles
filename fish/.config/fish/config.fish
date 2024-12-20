set fish_greeting ""

set -gx EDITOR nvim

set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx bin $PATH ~/.local/bin $PATH

alias ll "exa -l -g --icons"
alias lla "ll -a"
alias g "git"
