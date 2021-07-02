#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#
# Source Prezto.
if [[ -s "${HOME}/.zprezto/init.zsh" ]]; then
  source "${HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

## Icebergテーマに変更
#export LS_COLORS="di=34:ln=35:so=32:pi=33:ex=31:bd=36;01:cd=33;01:su=31;40;07:sg=36;40;07:tw=32;40;07:ow=33;40;07:"
#if [ -n "$LS_COLORS" ]; then
#    zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
#fi

source ${HOME}/.zsh/zle.sh  # zle
source ${HOME}/.zsh/aliases.sh  # alias
export PATH="${HOME}/local/bin:$PATH"  # for commands built on local
#source ${HOME}/.zsh/linuxbrew.zsh  # linuxbrew (on server only)
source ${HOME}/.zsh/pyenv.sh  # pyenv
source ${HOME}/.zsh/gvm.sh  # golang version manager
#source ${HOME}/.zsh/golang.sh  # golang
source ${HOME}/.zsh-kubectl-prompt/kubectl.zsh
source ${HOME}/.zsh/zsh-kubectl-prompt.sh

#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

echo "May a force be with you."
