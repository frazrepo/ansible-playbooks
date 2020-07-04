#!/bin/sh

# Download roles
ansible-galaxy install -r requirements.yml

# Run playbook
ansible-playbook -i hosts.ini linux-tools.yml
