#!/usr/bin/env bash

# oh-my-zsh & plugins
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true

# zsh
cp ./.zshrc ~/

# antigen (zsh)
mkdir ~/.antigen
curl -L git.io/antigen > ~/.antigen/antigen.zsh
