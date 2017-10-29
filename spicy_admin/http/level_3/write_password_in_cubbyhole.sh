#!/bin/bash

curl                                            \
    --header "X-Vault-Token: $CUBBYHOLE_TOKEN"  \
    --request POST                              \
    --data "{\"password\":\"$DAILY_PASSWORD\"}" \
    http://127.0.0.1:8200/v1/cubbyhole/spicy_coderz_clubhouse | jq
