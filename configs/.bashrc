HISTSIZE=20000
HISTFILESIZE=30000

alias cdgit='cd ~/workspace/project'
alias bark='paplay --volume=50000 /usr/share/sounds/gnome/default/alerts/bark.ogg'

alias xclip="xclip -selection clipboard"
export PATH="/usr/lib/ccache:$PATH"
alias vim=vimx

[[ $TERM != "screen" ]] && exec tmux
