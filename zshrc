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
eval "$(/opt/homebrew/bin/brew shellenv)"

## Icebergテーマに変更
export LS_COLORS="di=34:ln=35:so=32:pi=33:ex=31:bd=36;01:cd=33;01:su=31;40;07:sg=36;40;07:tw=32;40;07:ow=33;40;07:"
if [ -n "$LS_COLORS" ]; then
    zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
fi

source ${HOME}/.zsh/zle.sh  # zle
source ${HOME}/.zsh/aliases.sh  # alias
source ${HOME}/.zsh/nvim.sh  # alias
export PATH="${HOME}/local/bin:$PATH"  # for commands built on local
#source ${HOME}/.zsh/linuxbrew.zsh  # linuxbrew (on server only)
source ${HOME}/.zsh/pyenv.sh  # pyenv
source ${HOME}/.zsh/rbenv.sh  # rbenv
source ${HOME}/.zsh/golang.sh  # golang
# source ${HOME}/.zsh/gvm.sh  # golang version manager
source ${HOME}/.zsh-kubectl-prompt/kubectl.zsh
source ${HOME}/.zsh/zsh-kubectl-prompt.sh
source ~/.lgtm/lgtm.sh  # lgtm image generator
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export LANG=en_US.utf-8

#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# export MOB_TIMER_ROOM=foobar-ads
export HOMEBREW_NO_AUTO_UPDATE=1
# export PATH=~/.nodebrew/current/bin:$PATH
export PATH=~/.nodenv/bin:$PATH
eval "$(nodenv init -)"
export PATH=~/.local/bin:$PATH

# for mikan os
export PATH=/opt/homebrew/Cellar/llvm/15.0.2/bin:$PATH

export PATH="${AQUA_ROOT_DIR:-${XDG_DATA_HOME:-$HOME/.local/share}/aquaproj-aqua}/bin:$PATH"
eval "$(direnv hook zsh)"

# rye
source "$HOME/.rye/env"
# z
. ~/z/z.sh

echo "May the force be with you."
