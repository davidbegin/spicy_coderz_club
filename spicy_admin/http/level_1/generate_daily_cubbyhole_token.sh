#!/bin/bash

display_name="$(date +"%Y-%m-%d")"

curl                                                \
    --header "X-Vault-Token: $VAULT_TOKEN"          \
    --request POST                                  \
    --data "{\"display-name\":\"${display_name}\"}" \
    http://127.0.0.1:8200/v1/auth/token/create
