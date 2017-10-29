# Level 3 Security for Spicy Admins

## Workflow for Updating the daily clubhouse password:

**Create a daily token:**
```
./generate_daily_cubbyhole_token.sh
```

**Write password in cubbyhole daily token:**
```bash
./write_password_in_cubbyhole.sh
```

**Create a Wrap token for each of the members:**
```bash
./wrap_cubbyhole_token.sh
./wrap_cubbyhole_token.sh
./wrap_cubbyhole_token.sh
```

Now give all members of the Spicy Coderz Club their own wrapped token.

