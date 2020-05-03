# ansible-playbooks

Ansible playbooks for windows and linux environment

# Usage

## Linux host or WSL to install on Windows

Install a specific playbook
```
ansible-playbook -i windows-inventory.txt ping.yml
```

## Linux host to install on Linux

Install all playbooks with
```
$ ./linux-install.sh
```

Install a specific playbook group
```
ansible-playbook -i linux-inventory.txt linux/utilities.yml
```
# How to debug locally

```
ansible-playbook --connection=local -i 127.0.0.1, hello.yml
```
# Tools list
## Windows
- Chocolatey
- Common : nodejs, python, go
- Desktop:     
    - Editors : notepad++, vscode, sublimetext3, sublimemerge
    - Desktop : launchy, greenshot
    - Notes   : joplin, dropbox, cherrytree, keepass
    - File    : astropgrep,  glogg
    - Network : fiddler, postman, networkmonitor
- Utilities : 7-zip, jq, curl, dig, git, vifm, sysinternals, rimraf
- Extras : windirstat, filezilla

## Linux
- Common : nodejs, python, go
- Desktop : 
    - Images   : darktable, gimp, peek
    - Notes    : cherrytree, 
    - Desktop  : shutter, plank, synapse
    - Audio    : audacious
    - Code     : vscode 
    - Log file : glogg
- Utilities : rename, jq, ncdu, git, cloc, lnav, tmux, agrind, gron, gotop, lazygit
- Vim with vimrc files
- VM : VirtualBox
- DevOps : docker, kubectl, kubens, kubectx, lazydocker 

