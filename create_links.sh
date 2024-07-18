#!/bin/bash
# dunst config
mkdir ~/.config/dunst
sudo ln -s ~/projects/dotfiles/dunst/dunstrc ~/.config/dunst/dunstrc

# i3
rm ~/.config/i3/config
mkdir ~/.config/i3
sudo ln -s ~/projects/dotfiles/i3/config ~/.config/i3/config

# kitty
mkdir ~/.config/kitty
sudo ln -s ~/projects/dotfiles/kitty/kitty.conf ~/.config/kitty/kitty.conf

# tmux
sudo ln -s ~/projects/dotfiles/.tmux.conf ~/.tmux.conf

# i3status
sudo ln -s ~/projects/dotfiles/i3status/i3status.conf /etc/i3status.conf

# nix
# sudo ln -s ~/projects/dotfiles/configuration.nix /etc/nixos/configuration.nix

echo "Links created successfully."
