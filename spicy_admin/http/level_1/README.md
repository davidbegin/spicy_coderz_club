# Level 1 Security for Spicy Admins

## Workflow for Updating the daily clubhouse password:

**Create a daily token:**
```
./generate_daily_cubbyhole_token.sh
```

**Write password in cubbyhole daily token:**
```bash
export DAILY_PASSWORD=<insert password from password generator>

./write_password_in_cubbyhole.sh
```

Now all you have to do is give each of the members of the Spicy Coderz Club the daily token.
