#!/bin/sh

# Author:  Austin Sievert (arsievert1@gmail.com)
# URL:     https://github.com/arsievert1/.zsh

# License: MIT

# Setup script which places .zshrc into $HOME and
# links it to the version controlled .zshrc in this repository.

cd $HOME
rm .zshrc
ln .zsh/.zshrc .zshrc
