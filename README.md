# ansible-playbooks

Ansible playbooks for windows and linux environment

# Usage

## Install requirements
```
ansible-galaxy install -r requirements.yml
```

## Deploy on Windows from WSL or Linux

Install all playbooks with
```
$ ./windows-install.sh
```
Install a specific playbook
```
ansible-playbook -i hosts.ini -l windows windows/desktop.yml
```
Install a specific tool inside a playbook
```
ansible-playbook -i hosts.ini -l windows windows/desktop.yml --tags astrogrep
```

## Deploy on Linux 

Install all playbooks with
```
$ ./linux-install.sh
```

Install a specific playbook group
```
ansible-playbook -i hosts.ini -l linux linux/utilities.yml
```

## Deploy on WSL 

Install a specific playbook
```
ansible-playbook -i hosts.ini -l wsl linux/utilities.yml
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
    - Editors : notepad++, vscode, sublimetext3
    - Desktop : greenshot, zoomit, keypirinha
    - Notes   : joplin, dropbox, cherrytree, keepass
    - File    : astropgrep,  glogg
    - Network : fiddler, postman, networkmonitor
- Utilities : 7-zip, jq, curl, dig, git,lazygit, vifm, sysinternals, rimraf
- Extras : windirstat, filezilla, wiztree
- Docker/Kubernetes: kubectl, k9s, lazydocker

## Linux
- Common : nodejs, python, go
- Desktop : 
    - Images   : darktable, gimp, peek
    - Notes    : cherrytree, 
    - Desktop  : shutter, plank, ulauncher
    - Audio    : audacious
    - Code     : vscode 
    - Log file : glogg
- Utilities : rename, jq, ncdu, git, cloc, lnav, tmux, agrind, gron, gotop, lazygit
- Vim with vimrc files
- VM : VirtualBox
- DevOps : docker, kubectl, kubens, kubectx, lazydocker , k9s

