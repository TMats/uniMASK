#!/bin/zsh
source ~/.zshrc
# install unimask
cd ~/workspace && pip install -e .  
# error catching
pip install mujoco==2.3.2
cd ~/

# https://stackoverflow.com/questions/30209776/docker-container-will-automatically-stop-after-docker-run-d
tail -f /dev/null
