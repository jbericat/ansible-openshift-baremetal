#!/bin/bash

ansible-playbook test_ssh_tunnel.yml \
    -i inventory/ \
    -l limit_group \
    --ask-pass \
    --user root
