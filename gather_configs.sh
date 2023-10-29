#!/bin/sh
echo "Copying files..."

sudo cp ~/.config/dunst/dunstrc ./dunst
sudo cp ~/.config/i3/config ./i3
sudo cp ~/.config/kitty/kitty.conf ./kitty
sudo cp /etc/i3status.conf ./i3status

echo "Copied all successfully."

