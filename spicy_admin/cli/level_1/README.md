# Level 1 Security for Spicy Admins

## Workflow for Updating the daily clubhouse password:

**Create a daily token:**
```
vault token-create --display-name="$(date +"%Y-%m-%d")"
```

**Write in password in cubbyhole daily token:**
```bash
export VAULT_TOKEN=<insert daily token>

vault write cubbyhole/spicy_coderz_clubhouse password=sesquitertian
```

Now all you have to do is give each of the members of the Spicy Coderz Club the daily token.
