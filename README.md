# ansible-playbooks

Ansible playbooks for windows and linux environment

# Usage

## Linux host to install on Windows

```
sudo ansible-playbook -i windows-inventory.txt windows/run-powershell.yml
```

## Linux host to install on Linux
```
ansible-playbook -i linux-inventory.txt ping.yml
```
