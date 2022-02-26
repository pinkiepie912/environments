# GIT 
alias g="git"


# Neovim 
alias vi="nvim"


# k8s
alias k="kubectl"


# TypeScript
alias tsc="node_modules/.bin/tsc"
alias tsnode="node_modules/.bin/ts-node"


# git
alias grb="git pull --rebase origin master"

# Solana cli
set -gx PATH $HOME/.local/share/solana/install/active_release/bin:$PATH


# DFAULT
if status is-interactive
    # Commands to run in interactive sessions can go here
    #set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
    #source /usr/share/powerline/bindings/fish/powerline-setup.fish
    #powerline-setup
end


# PYENV
set -gx PYENV_ROOT $HOME/.pyenv
set -gx PATH $PYENV_ROOT/shims $PATH
set -gx PYENV_SHELL fish
command pyenv rehash 2>/dev/null
