# General Spicy Admin scripts

Scripts to be able to:
  * Enable Auditing
  * Deleting Auditing
  * Tail Audit Logs
  * Generate Passwords
  * Create tokens for each of the 3 Spicy Coderz Club Members

## Audit Operations

**Enable Vault Audit logging:**
```bash
./enable_audit.sh
```

**Delete Audit Log Path:**
```bash
./delete_audit_log_path.sh
```

**Tail Audit Logs:**
```bash
./tail_audit_logs.sh
```

**Generate a new Spicy Coderz Clubhouse password:**
```bash
./generate_password.sh
```

**Create tokens for our members:**
```bash
./create_tokens_for_each_member.sh
```

## Next Determine how much security you would like:

[Level 1](level_1/)
---
* Basic storing of password in [Cubbyhole Secret Backend](https://www.vaultproject.io/docs/secrets/cubbyhole/) with a Daily Generated Token.

[Level 2](level_2/)
---
* Storing of password in Cubbyhole Secret Backend with a Daily Generated Token that has a Use Limit and TTL

[Level 3](level_3/)
---
* Storing of password in Cubbyhole Secret Backend with a Daily Generated Token that has a Use Limit and TTL.
* Wrapping the Daily Cubbyhole token using Vault [Response Wrapping](https://www.vaultproject.io/docs/concepts/response-wrapping.html).
