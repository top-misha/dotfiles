autoload -Uz compinit promptinit;  compinit; promptinit

fpath=(~/ $fpath)
PROMPT='%F{159}[%n]: '
RPROMPT='%F{081}[%~]%f'
