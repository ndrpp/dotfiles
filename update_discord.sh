#!/bin/sh
echo 'Downloading latest discord .tar.gz'
wget 'https://discord.com/api/download?platform=linux&format=tar.gz' -O 'discord.tar.gz'

echo 'Extracting in /opt...'
sudo tar -xvzf discord.tar.gz -C /opt

echo 'Creating symlink...'
sudo ln -sf /opt/Discord/Discord /usr/bin/Discord

echo 'Removing archive...'
rm discord.tar.gz

echo 'Update complete.'
