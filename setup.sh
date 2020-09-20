#!/bin/bash


sudo apt-get update
# sudo apt-get upgrade -y
curl https://cli-assets.heroku.com/install.sh | sudo sh
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python3
sudo apt-get install fortune fortunes cowsay -y
cp .bashrc ~/.bashrc

