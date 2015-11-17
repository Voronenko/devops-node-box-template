#!/bin/sh

ansible-playbook box_bootstrap.yml --limit box_bootstrap
ansible-playbook box.yml --limit box
