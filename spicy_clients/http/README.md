# Using Vault through HTTP for Spicy Clients

**Unwrap Daily Cubbyhole Token:**
```bash
export WRAPPED_TOKEN=<insert wrapped token given to you by Spicy Admin>

./unwrap_cubbyhole_token.sh
```

**Read Secret from Cubbyhole of Daily token:**
```bash
export CUBBYHOLE_TOKEN=<insert cubbyhole token got from unwrapping token given to you by Spicy Admin>

./read_from_cubbyhole.sh
```
