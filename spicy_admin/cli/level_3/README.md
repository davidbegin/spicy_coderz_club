# Level 3 Security for Spicy Admins

Creating a daily token:
```bash
vault token-create --display-name="$(date +"%Y-%m-%d")" --use-limit=4 -ttl="1h"
```

Writing in password in cubbyhole daily token:
```bash
export VAULT_TOKEN=<insert daily token>

vault write cubbyhole/spicy_coderz_clubhouse password=sesquitertian
```

```bash
vault write sys/wrapping/wrap token=be3c7edf-7078-7f6d-bb12-ab53606246bf
```

Now give all members of the Spicy Coderz Club their own wrapped token

---

Bonus
---

Create a token and wrap it on a single command:
```bash
vault token-create --display-name="$(date +"%Y-%m-%d")" --use-limit=4 -ttl="1h" -wrap-ttl="5m"  
```
Note: This token can only be unwrapped once, and to store a secret in the cubbyhole of the generated token without unwrapping, you will have to check the logs
