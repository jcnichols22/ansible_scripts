#!/bin/bash

cd ~/Ansible || exit 1
ansible-playbook --user=ansible playbooks/update_lxc_containers.yml