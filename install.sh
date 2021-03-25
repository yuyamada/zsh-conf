#!/bin/bash
# download prezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git ${HOME}/.zprezto

# install
cp ./zpreztorc ${HOME}/.zprezto/runcoms/myzpreztorc
ln -s ${HOME}/.zprezto/runcoms/myzpreztorc ${HOME}/.zpreztorc
ln -s ${PWD}/zsh ${HOME}/.zsh
ln -s ${PWD}/zshrc ${HOME}/.zshrc

# restart zsh
exec $SHELL -l
