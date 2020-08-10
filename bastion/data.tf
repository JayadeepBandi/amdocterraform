data "terraform_remote_state" "web" {
backend = "azurerm"
        config  = {
      resource_group_name = "remote-rg"
      storage_account_name = "remotestorageaccount0214"
      container_name = "firstrt"
      key = "web.terraform.firstrt"
    }
}