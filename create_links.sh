#!/bin/bash
# dunst config
mkdir ~/.config/dunst
sudo ln -s ~/Projects/dotfiles/dunst/dunstrc ~/.config/dunst/dunstrc

# i3
rm ~/.config/i3/config
sudo ln -s ~/Projects/dotfiles/i3/config ~/.config/i3/config

# kitty
sudo ln -s ~/Projects/dotfiles/kitty/kitty.conf ~/.config/kitty/kitty.conf

# tmux
sudo ln -s ~/Projects/dotfiles/.tmux.conf ~/.tmux.conf

# i3status
sudo ln -s ~/Projects/dotfiles/i3status/i3status.conf /etc/i3status.conf

# nix
sudo ln -s ~/Projects/dotfiles/configuration.nix /etc/nixos/configuration.nix

echo "Links created successfully."
