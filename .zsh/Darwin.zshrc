# vim: set ft=zsh:

alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias macvim='/Applications/MacVim.app/Contents/MacOS/Vim -g --remote-tab-silent "$@"'
alias ls="ls -G -F"
alias l="ls -G -AF"
alias la="ls -G -AFl"

# inspired by https://gist.github.com/953741
local grepish=$(([ -x `which ack` ] && echo ack) || echo grep)
abbreviations=(
	" L" " | \$PAGER"
	" G" " | $grepish"
	" C" " | pbcopy"
)

