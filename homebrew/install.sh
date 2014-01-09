#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "Installing hombrew..."
  ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"
  exit
fi

# Install homebrew packages
brew install grc coreutils spark

#brew tap phinze/homebrew-cask
#brew install brew-cask

# brew cask install alfred
# brew cask install google-chrome
# brew cask install sketch
exit 0
