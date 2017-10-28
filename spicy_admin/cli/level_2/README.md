# Level 2 Security for Spicy Admins


Creating a daily token:
```bash
vault token-create --display-name="$(date +"%Y-%m-%d")" --use-limit=4 -ttl="1h"
```

Writing in password in cubbyhole daily token:
```bash
export VAULT_TOKEN=<insert daily token>

vault write cubbyhole/spicy_coderz_clubhouse password=sesquitertian
```

Now give all members of the Spicy Coderz Club the daily token
