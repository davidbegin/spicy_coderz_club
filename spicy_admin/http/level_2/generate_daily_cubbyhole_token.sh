#!/bin/bash

# NOTE: the create_token.json file has a hardcoded date for the display name, this would need to be
# updated everyday, or we should make dynamic with something like the following
# display_name="$(date +"%Y-%m-%d")"
# ./generate_json $display_name

curl                                       \
    --header "X-Vault-Token: $VAULT_TOKEN" \
    --request POST                         \
    --data @json/create_token.json         \
    http://127.0.0.1:8200/v1/auth/token/create
