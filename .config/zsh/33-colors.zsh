#!/usr/bin/env zsh

export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'

export CLICOLOR=1

export LS_COLORS="$(vivid generate catppuccin-mocha)"

alias ls='eza --icons=always'

alias cat='bat --paging=never'
