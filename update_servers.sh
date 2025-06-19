#!/bin/bash

# Get current day of month and day of week
day_of_month=$(date +%d)
day_of_week=$(date +%u) # 7 = Sunday

# Only proceed if today is a Sunday and the day of month is 1-7 (to catch first Sunday)
if [ "$day_of_week" -eq 7 ] && [ "$day_of_month" -le 7 ]; then
    cd ~/Ansible || exit 1
    ansible-playbook --user=ansible playbooks/update_servers.yml
    # Check if the playbook ran successfully
    if [ $? -eq 0 ]; then
        echo "Ansible playbook executed successfully."
    else
        echo "Ansible playbook execution failed."
    fi
fi