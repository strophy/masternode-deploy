# Dash Masternode Deployment Tool

## Introduction

This tool is for testing Dash masternode deployment and management.

## Requirements

- Ansible
- Vagrant (optional)

## Configuration

1. Specify one or more infrastructures using one of the following options:
   1. Provide unused IP addresses on your local network in `Vagrantfile` and `inventories/inventory.yml`
   2. Provide details and credentials for existing infrastructure
2. Provide Dash masternode settings in `inventories/group_vars/all.yml`

## Setup

1. `vagrant up` (optional if using Vagrant)
4. `./dash.sh`

## Cleanup

1. `vagrant destroy -f`