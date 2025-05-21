#!/bin/bash

# Install tmux
sudo apt-get install tmux

# Install helix
sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix

# Move config helix
mv helix_config/config.toml ~/.config/helix/config.toml

# Install curl
sudo apt install curl
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mkasberg/ghostty-ubuntu/HEAD/install.sh)"

# Install vscode
wget -O packages/vscode.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
cd packages
sudo apt install ./vscode.deb
cd ..
