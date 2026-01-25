#!/bin/bash

cd ~/Ansible || exit 1
ansible-playbook --user=ansible playbooks/update_docker_media.yml