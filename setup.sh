#!/bin/bash


sudo apt-get update
# sudo apt-get upgrade -y
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python3
sudo apt-get install fortune cowsay -y
cp .bashrc ~/.bashrc

