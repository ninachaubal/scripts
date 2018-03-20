#!/usr/bin/env bash

# Install Command Line Tools
xcode-select --install

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install node
brew install node

# Set NODE_ENV to development in .bash_profile
echo "export NODE_ENV=development" >> ~/.bash_profile.

# Install mongo
brew install mongodb

# Start mongo
mongod
