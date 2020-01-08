#!/bin/bash
# Dash masternode provisioning script

ansible-galaxy install -p ./playbooks/roles -r requirements.yml
ansible-playbook playbooks/dash.yml -i inventories/inventory.yml
