#!/bin/bash
unlink ${HOME}/.zprezto
unlink ${HOME}/.zpreztorc
unlink ${HOME}/.zshrc

# restart zsh
exec $SHELL -l
