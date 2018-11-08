#!/bin/bash

# This script will initialize a new Ubuntu Desktop Environment to prepare it for development

sudo apt update
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt clean -y

sudo apt -y install git vim ansible

ansible-playbook desktop.yml -K

