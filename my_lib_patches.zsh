# my_lib_patches.zsh

# Author:  Austin Sievert (arsievert1@gmail.com)
# URL:     https://github.com/arsievert1/.zsh

# License: MIT

# Custom zsh functions and setup.

# Set up GPG_TTY for signed commits.
export GPG_TTY=$(tty)
# Add brew to environment.
eval "$(/opt/homebrew/bin/brew shellenv)"
