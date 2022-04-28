#!/bin/bash
echo "Installing Python-ping"
echo "installing git"
sudo apt-get install git
echo "Cloning the repo"
git clone https://github.com/shourgamer2/ping-bot
echo "Installing python"
sudo apt-get install python3.8
echo "Installing pythonping"
git clone https://github.com/alessandromaggio/pythonping
cd pythonping
python3 setup.py install
echo "Running  the script"
cd ping-bot 
python3 pingbotforlinux.py
