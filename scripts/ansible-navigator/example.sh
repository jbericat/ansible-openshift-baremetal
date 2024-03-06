#!/bin/bash

ansible-navigator \
    run my_playbook.yml \
    --inventory inventory/ \
    --extra-vars 'var1="value" var2="value"' \
    --vault-password-file ~/.vault/.dev_vault_password
