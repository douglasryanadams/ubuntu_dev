Introduction
------------

This project will set up a new Ubuntu desktop environment for development.

The `desktop_init.sh` script updates the OS and installs a few key preliminary packages, including:

- git
- vim
- ansible

With those installed, it will run `desktop.yml` with Ansible to configure the rest of the host.

Features:

- Install profile settings from github repo
- Set up SSH Keys
- Install NodeJS and NPM
- Install OpenJDK JDK + JRE
- Install Python 3.latest
- Install Python 2.latest


Plans
-----

- Write a Vagrant file to make this even more portable

