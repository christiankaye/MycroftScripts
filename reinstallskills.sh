#!/bin/bash
sudo apt-get update
sudo apt-get update --fix-missing
sudo apt-get dist-upgrade -y
sudo apt-get autoremove --purge -y
sudo apt-get clean
sudo apt-get autoclean

## mycroft skills manager commands
mycroft-msm install https://github.com/ChristopherRogers1991/mycroft_routine_skill.git
mycroft-msm install https://github.com/johnbartkiw/mycroft-skill-tunein.git
mycroft-msm install https://github.com/domcross/severe-weather-information-skill.git
mycroft-msm install https://github.com/builderjer/moviemaster.git
mycroft-msm install https://github.com/LinusS1/fallback-recommendations-skill.git
mycroft-msm install https://github.com/forslund/fallback-aiml.git
mycroft-msm install https://github.com/luke5sky/remember-skill.git
mycroft-msm install dismissal-skill
mycroft-msm install fairytalez
mycroft-msm install iss-tracker
mycroft-msm install learning
mycroft-msm install list-manager
mycroft-msm install moviemaster
mycroft-msm install national-parks
mycroft-msm install speedtest
mycroft-msm install today-in-history
mycroft-msm install Wiktionary
mycroft-msm update
