#!/bin/bash
echo "Installing ping-bot version 1.1.0"
echo "installing git"
sudo apt-get install git
echo "Cloning the repo"
git clone https://github.com/shourgamer2/ping-bot
echo "Installing python"
sudo apt-get install python3.8
echo "Installing pip"
git clone https://github.com/pypa/pip
cd pip
sudo python3 setup.py install
echo "Installing requirements"
pip install pythonping
echo "Everything is now installed,you can now use ping-bot"
echo "Type cd ping-bot and then sudo python3 pingbotforlinux.py"
