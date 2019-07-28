#!/bin/bash

DOTFILES="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -ivs $DOTFILES/shell/bashrc ~/.bashrc
ln -ivs $DOTFILES/shell/bash_aliases ~/.bash_aliases
