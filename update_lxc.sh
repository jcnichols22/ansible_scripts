#!/bin/bash

cd ~/Ansible || exit 1
ansible-playbook playbooks/update_lxc_containers.yml