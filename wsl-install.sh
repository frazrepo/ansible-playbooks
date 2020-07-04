#!/bin/sh

# Download roles
ansible-galaxy install -r requirements.yml

# Run playbook
ansible-playbook linux-wsl.yml -i linux-inventory.txt
