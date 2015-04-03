# pari-ansible
Ansible playbooks to setup PARI code located at https://github.com/ruralindia/pari

## Usage

```code
$ sudo easy_install virtualenv
$ virtualenv ansible_env
$ source ansible_env/bin/activate
$ pip install ansible

# Clone this repo and edit the hosts.yml production/local section

# To provision the setup (one-time process)
$ ansible-playbook -l <local|production> -u <ssh_user> -i hosts.yml site.yml

# Subsequently to deploy
$ ansible-playbook -l <local|production> -u <ssh_user> -i hosts.yml -t deploy site.yml
```
