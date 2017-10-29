# General Spicy Admin scripts

Scripts to be able to:
  * Enable Auditing
  * Deleting Auditing
  * Tail Audit Logs
  * Generate Passwords
  * Create tokens for each of the 3 Spicy Coderz Club Memembers

## Audit Operations
```bash
vault audit-enable file file_path=vault_audit.log log_raw=true hmac_accessor=false
```

```bash
vault audit-disable file
```

```bash
tail -F logs/vault_audit.log | while read line; do echo "$line" | jq; done 
```

## Generating a new Spicy Coderz Clubhouse password:
```bash
sed "$(jot -r 1 0 $(wc -l < /usr/share/dict/words))q;d" /usr/share/dict/words
```

## Create tokens for our members:
```bash
vault token-create --display-name=pappas
vault token-create --display-name=johnny
vault token-create --display-name=bodhi
```
