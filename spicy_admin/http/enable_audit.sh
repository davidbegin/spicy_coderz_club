#!/bin/bash

curl                                     \
	--header "X-Vault-Token: $VAULT_TOKEN" \
	--request PUT                          \
	--data @json/enable_audit.json         \
	http://127.0.0.1:8200/v1/sys/audit/spicy-coderz-audit
