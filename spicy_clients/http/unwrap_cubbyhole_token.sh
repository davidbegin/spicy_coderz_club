#!/bin/bash

curl                                       		\
    --header "X-Vault-Token: $VAULT_TOKEN" 		\
    --request POST                         		\
		--data "{\"token\":\"${WRAPPED_TOKEN}\"}" \
    http://127.0.0.1:8200/v1/sys/wrapping/unwrap
