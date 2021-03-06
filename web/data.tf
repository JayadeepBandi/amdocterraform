data "azurerm_key_vault" "key_vault" {
    name = "az-tf-vault"
    resource_group_name = "remote-rg"
}

data "azurerm_key_vault_secret" "admin_password"{
    name = "admin-password"
    key_vault_id = data.azurerm_key_vault.key_vault.id
}