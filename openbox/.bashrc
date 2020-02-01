source /usr/share/defaults/etc/profile

# prompt

#PS1="\[\033[2;37m\] \w \[\033[0;37m\] » "
#PS1="\[\033[1;37m\]-> \[\033[0;37m\] "
PS1="\[\033[1;37m\] ➜ \[\033[0;37m\] "

# aliases

alias 'v'='nvim'
alias 'm'='mpv'
alias 'add'='sudo eopkg install'
alias 'del'='sudo eopkg remove'
alias 'up'='sudo eopkg upgrade'
alias 'matrix'='unimatrix'
alias 'pipes'='pipes.sh'
alias 'tcord'='terminal-discord'
alias 'fetch'='pfetch'

# pywal

(cat ~/.cache/wal/sequences &)
cat ~/.cache/wal/sequences
source ~/.cache/wal/colors-tty.sh
