#!/bin/bash/env

# Nathan Tobias
# ITSC 204
# Assignment 1

echo "Install Homebrew"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Packages

brew install Python
brew install tree

# Install MacOS Apps

brew cask install virtualbox
brew cask install firefox
brew cask install sublime-text
brew cask install sourcetree
brew cask install discord
brew cask install google-backup-and-sync
brew cask install hyperdock
brew cask install divvy

# Install VSCode

cat << EOF >> ~/.bash_profile
# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
EOF

git init

git clone https://github.com/LubosKuzma/AssemblyToolchains.git