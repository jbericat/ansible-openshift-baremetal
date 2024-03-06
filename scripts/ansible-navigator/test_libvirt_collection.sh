#!/bin/bash

ansible-navigator \
    run deploy_ocp4_baremetal.yml \
    --inventory inventory/ \
    --limit kvm_server \
    --private-key ~/.ssh/id_ed25519_beri.lab \
    --user beri
#    --extra-vars 'var1="value" var2="value"' \
#    --vault-password-file ~/.vault/.dev_vault_password
