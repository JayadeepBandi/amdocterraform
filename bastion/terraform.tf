terraform {
    backend "azurerm"{
      resource_group_name = "remote-rg"
      storage_account_name = "remotestorageaccount0214"
      container_name = "firstrt"
      key = "bastion.firstrt"
    }
}