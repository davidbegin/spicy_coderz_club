# Spicy Coderz Club

This repo accompanies a blog post for helping understand the basics of the Vault [Cubbyhole Secret Backend](https://www.vaultproject.io/docs/secrets/cubbyhole/) and [Response Wrapping](https://www.vaultproject.io/docs/concepts/response-wrapping.html)

## To get started you will need to:

**Install [Vault](https://www.vaultproject.io)**
```
brew install vault
```
*Note: Installation for other Operating Systems can be found [here](https://www.vaultproject.io/downloads.html)*

**Install JQ**
```
brew install jq
```
*Note: Installation for other Operating Systems can be found [here](https://stedolan.github.io/jq/download/)*

**Create a folder for audit logs**
```
mkdir logs
```
*Note: This must in the same folder as where you start the Vault server, to work with the enable audit scripts*

**Then start a Vault server in [Dev Mode](https://www.vaultproject.io/docs/concepts/dev-server.html):**
```
vault server -dev
```
*Note: To take advantage of the log tailing scripts you will want to start the Vault server in the same [folder](spicy_admin/http/) or [here](spicy_admin/cli/) for CLI setup*

**Next determine if you are a Spicy Admin, or Spicy Client:**

### [Spicy Admins](spicy_admin/)

### [Spicy Clients](spicy_clients/)
