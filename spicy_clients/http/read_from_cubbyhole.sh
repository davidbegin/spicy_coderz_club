#!/bin/bash

curl                                           \
    --header "X-Vault-Token: $CUBBYHOLE_TOKEN" \
    http://127.0.0.1:8200/v1/cubbyhole/spicy_coderz_clubhouse | jq
