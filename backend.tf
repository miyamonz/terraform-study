terraform {
  backend "azurerm" {
    resource_group_name  = "miyamonz-tfstate"
    storage_account_name = "tstate6020"
    container_name       = "tstate1736"
    key                  = "terraform.tfstate"
  }
}
