#!/bin/bash

sudo add-apt-repository "deb [arch=amd64] http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
apt update
apt install -y ansible
ansible-playbook -K site.yml