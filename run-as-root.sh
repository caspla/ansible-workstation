#!/bin/bash

apt update
apt install -y ansible
ansible-playbook -K site.yml