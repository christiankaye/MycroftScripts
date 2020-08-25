#!/bin/bash
## cleaner script
## make executable

sudo apt-get update
sudo apt-get dist-upgrade -y
sudo apt-get autoremove --purge -y
sudo apt-get clean
sudo apt-get autoclean

mycroft-msm update
mycroft-pip check
