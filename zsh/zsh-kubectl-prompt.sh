autoload -U colors; colors
source ${HOME}/.zsh/kubectl.sh
RPROMPT=$RPROMPT'%{$fg[blue]%}($ZSH_KUBECTL_PROMPT)%{$reset_color%}'

