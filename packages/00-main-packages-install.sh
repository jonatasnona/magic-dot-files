#!/bin/bash

sudo apt-get install aptitude vim git git-core build-essential \
    automake puppet-lint pep8 pylint lacheck python-pip libxml2-utils \
    openssh-client openssh-server vagrant gparted wireshark k3b ffmpeg \
    htop traceroute mtr nmap nload lxc axel chromium-browser vlc neovim rar

pip install httpstat mycli

vagrant plugin install mutate
vagrant plugin install vagrant-vbguest
