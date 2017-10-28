#!/bin/bash

curl                                       \
    --header "X-Vault-Token: $VAULT_TOKEN" \
    --request POST                         \
    --data '{"display-name":"johnny"}'     \
    http://127.0.0.1:8200/v1/auth/token/create

curl                                       \
    --header "X-Vault-Token: $VAULT_TOKEN" \
    --request POST                         \
    --data '{"display-name":"pappas"}'     \
    http://127.0.0.1:8200/v1/auth/token/create

curl                                       \
    --header "X-Vault-Token: $VAULT_TOKEN" \
    --request POST                         \
    --data '{"display-name":"bodhi"}'      \
    http://127.0.0.1:8200/v1/auth/token/create
