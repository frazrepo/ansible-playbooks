# ansible-playbooks

Ansible playbooks for windows and linux environment

# Usage

## Linux host or WSL to install on Windows

Install a specific playbook
```
ansible-playbook -i windows-inventory.txt ping.yml
```

## Linux host to install on Linux

Install all playbooks w
```
$ ./linux-install.sh
```

Install a specific playbook group
```
ansible-playbook -i linux-inventory.txt linux/utilities.yml
```
