set fish_greeting ""

set -gx EDITOR nvim
set -gx MANPAGER "nvim +Man!"

set -gx PATH bin $PATH
set -gx PATH ~/.bun/bin/ $PATH
set -gx PATH ~/usr/lib/jvm/jdk-23.0.1/bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/Android/flutter/bin $PATH
set -gx bin $PATH ~/.local/bin $PATH
set -gx PATH ~/Android/Sdk/cmdline-tools/latest/bin/ $PATH
set -gx PATH ~/Android/Sdk/platform-tools $PATH
set -gx PATH ~/Android/Sdk/platforms/android-35 $PATH

alias ll "exa -l -g --icons"
alias lla "ll -a"
alias g "git"
alias t "tmux-sessionizer"
alias ta "tmux attach"
alias tk "tmux kill-server"
alias tl "tmux list-seesions"
alias ai "tgpt"
