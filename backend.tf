terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "tfstrg1"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
