#!/bin/bash
unlink ${HOME}/.zpreztorc
unlink ${HOME}/.zsh
unlink ${HOME}/.zshrc
rm -rf ${HOME}/.zprezto

# restart zsh
exec $SHELL -l
