# Level 1 Security for Spicy Admins


Creating a daily token:
```
vault token-create --display-name="$(date +"%Y-%m-%d")"
```

Writing in password in cubbyhole daily token:
```bash
export VAULT_TOKEN=<insert daily token>

vault write cubbyhole/spicy_coderz_clubhouse password=sesquitertian
```

Now give all members of the Spicy Coderz Club the daily token
