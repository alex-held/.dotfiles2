#!/usr/bin/env zsh


alias ls='exa -b --links --long -a --git'
alias l='exa -@ --git  -H -g -a --group-directories-first --long --modified'
alias l='exa -a -F -@  --git --git-ignore --group-directories-first  --long  -t modified'

# DOTFILES
alias reload!='source ~/.zshrc'
alias cls='clear'
alias zshconfig="$VSCODE -a ~/.zshrc"

# Directories
alias cdd='cd ~/source/repos'

# GIT
alias gs='git status'
alias gl='glog'
