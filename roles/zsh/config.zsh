# Disable autocorrect
DISABLE_CORRECTION="true"
unsetopt correct
unsetopt correct_all


# Color Schema
export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true


# Options
setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS   # allow functions to have local traps
setopt CORRECT
setopt COMPLETE_IN_WORD
setopt IGNORE_EOF
setopt PROMPT_SUBST

# don't expand aliases _before_ completion has finished
#   like: git comm-[tab]
setopt complete_aliases



#
# THEME
#

#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi
#ZSH_THEME="powerlevel10k/powerlevel10k"


#
# Keybindings
#

# History
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

## Movement in terminal
bindkey '^[^[[D' backward-word
bindkey '^[^[[C' forward-word
bindkey '^[[5D' beginning-of-line
bindkey '^[[5C' end-of-line
bindkey '^[[3~' delete-char
bindkey '^?' backward-delete-char
