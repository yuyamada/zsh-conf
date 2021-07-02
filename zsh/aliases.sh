# git
alias g='git'
alias gst='git status'
alias ga='git add'
alias gcm='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias gd='git diff'
alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative --decorate=full'
alias gla='git log --graph --all --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative --decorate=full'
alias gsw='git switch'
alias grs='git restore'

# less
alias less='less -R'

# tmux
alias t='tmux'
alias ta='tmux a'
alias tat='tmux a -t'
alias tls='tmux ls'
alias tcc='tmux -CC'
alias trn='tmux rename -t'

# vim
alias vim='nvim'

# gpu
alias ns='nvidia-smi'

alias proxy='sh ~/.zsh/proxy.sh'

alias time='gtime'

# fujiso-san configuration↲
alias gpu='watch -n1 "hostname; nvidia-smi pmon -s um -c 1"'↲
alias imux='tmux attach || tmux new-session \; source-file ~/.tmux/imux'

# my commands
alias tokenize='sed -e "s/ /_/g" | sed -E "s/(.)/\1 /g" | sed -e "s/ $//g"'
alias tk='tokenize'
alias detokenize='sed -e "s/ //g" | sed -e "s/_/ /g"'
alias dtk='detokenize'
alias ws='cd ~/Workspace/yahoo/Text-Summarizer-Pytorch'
alias relogin='exec $SHELL -l'
alias pc='pbcopy'
alias pp='pbpaste'
alias gpp='g++'
alias gr='go run'

# atcoder
alias gojt='gollect >! gollect/main.go && oj t --gnu-time gtime -c "go run gollect/main.go"'
alias accs='echo "abca" | acc s -s -- -w 0'

# kubernetes
alias k='kubectl'
