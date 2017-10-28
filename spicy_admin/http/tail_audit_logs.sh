#!/bin/bash

tail -F logs/vault_audit.log | while read line; do echo "$line" | jq; done
