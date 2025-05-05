#!/bin/bash

# Install tmux
sudo apt-get install tmux

# Install helix
sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix

# Move config helix
mv helix_config/config.toml ~/.config/helix/config.toml
