#!/bin/bash
# Starting text
echo "Installing ping-bot version 1.1.0"
# Get git
echo "installing git"
sudo apt-get install git
# Clone the repo
echo "Cloning the repo"
git clone https://github.com/shourgamer2/ping-bot
# Install python
echo "Installing python"
sudo apt-get install python3.8
# Install requirments
echo "Installing requirements"
# Python ping
git clone https://github.com/alessandromaggio/pythonping/
cd pythonping
sudo python3 setup.py install
# Last text
echo "Everything is now installed,you can now use ping-bot"
echo "Type cd ping-bot and then sudo python3 pingbotforlinux.py"
