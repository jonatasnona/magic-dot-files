#!/bin/bash

apt-get install aptitude vim git git-core build-essential \
    automake puppet-lint pep8 pylint lacheck python-pip libxml2-utils \
    openssh-client openssh-server vagrant ffmpeg \
    htop traceroute mtr nmap nload lxc axel neovim rar

pip install httpstat

vagrant plugin install mutate
vagrant plugin install vagrant-vbguest
