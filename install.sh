#!/bin/bash
# install
ln -s ${HOME}/.zprezto/runcoms/myzpreztorc ${HOME}/.zpreztorc
ln -s ${PWD}/zsh ${HOME}/.zsh
ln -s ${PWD}/zshrc ${HOME}/.zshrc
ln -s ${PWD}/plugins.toml ${HOME}/.config/sheldon/plugins.toml
ln -s ${PWD}/changelog.config.js ${HOME}/changelog.config.js

# restart zsh
exec $SHELL -l
