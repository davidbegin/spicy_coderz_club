#!/bin/bash

curl                                            \
    --header "X-Vault-Token: $VAULT_TOKEN"      \
    --header "X-Vault-Wrap-TTL: 60"             \
    --request POST                              \
    --data "{\"token\":\"${CUBBYHOLE_TOKEN}\"}" \
    http://127.0.0.1:8200/v1/sys/wrapping/wrap
