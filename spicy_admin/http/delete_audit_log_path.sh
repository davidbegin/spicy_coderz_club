#!/bin/bash

curl                                     \
	--header "X-Vault-Token: $VAULT_TOKEN" \
	--request DELETE                       \
	http://127.0.0.1:8200/v1/sys/audit/spicy-coderz-audit | jq
