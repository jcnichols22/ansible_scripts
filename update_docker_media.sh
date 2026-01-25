#!/bin/bash

cd ~/Ansible || exit 1
ansible-playbook playbooks/update_docker_media.yml