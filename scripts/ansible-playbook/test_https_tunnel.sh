#!/bin/bash

ansible-playbook -i inventory/ test_https_tunnel.yml \
    --limit group \
    --user user \
    --extra-vars @debug/test_https_tunnel_debug_vars.yml \
    --vault-password-file ~/.vault/vault_file.pass
