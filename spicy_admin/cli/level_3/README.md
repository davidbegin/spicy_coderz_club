# Level 3 Security for Spicy Admins

## Workflow for Updating the daily clubhouse password:

**Create a daily token:**
```bash
vault token-create --display-name="$(date +"%Y-%m-%d")" --use-limit=4 -ttl="1h"
```

**Write in password in cubbyhole daily token:**
```bash
export VAULT_TOKEN=<insert daily token>

vault write cubbyhole/spicy_coderz_clubhouse password=sesquitertian
```

**Create a Wrap token for each of the members:**
```bash
vault write sys/wrapping/wrap token=be3c7edf-7078-7f6d-bb12-ab53606246bf
vault write sys/wrapping/wrap token=be3c7edf-7078-7f6d-bb12-ab53606246bf
vault write sys/wrapping/wrap token=be3c7edf-7078-7f6d-bb12-ab53606246bf
```

Now give all members of the Spicy Coderz Club their own wrapped token.
