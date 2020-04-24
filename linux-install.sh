#!/bin/sh

# Download roles
ansible-galaxy install -r requirements.yml

# Run playbook
ansible-playbook linux-tools.yml -i linux.hosts

# Run playbook for roles
# ansible-playbook linux-roles.yml -i linux.hosts