autoload -U compinit
compinit

export LSCOLORS=exfxcxdxbxegedabagacad
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

alias ls="ls -GF"
alias gls="gls --color"
alias ll="ls -GFl"
alias la="ls -GFla"
alias gvim="/Applications/MacVim.app/Contents/MacOS/MacVim"
alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias ctags='/Applications/MacVim.app/Contents/MacOS/ctags "$@"'
alias sudo='sudo -E '

zstyle ':completion:*' list-colors 'di=34' 'ln=35' 'so=32' 'ex=31' 'bd=46;34' 'cd=43;34'

PROMPT=$BLUE'[%n@%m]%(!.#.$) '$WHITE
RPROMPT=$GREEN'[%~]'$WHITE
setopt transient_rprompt
source /opt/boxen/env.sh
