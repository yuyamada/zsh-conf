#!/bin/bash
# install
ln -s ${HOME}/.zprezto/runcoms/myzpreztorc ${HOME}/.zpreztorc
ln -s ${PWD}/zsh ${HOME}/.zsh
ln -s ${PWD}/zshrc ${HOME}/.zshrc
ln -s ${PWD}/zshrc ${HOME}/.config/sheldon/plugins.toml

# restart zsh
exec $SHELL -l
