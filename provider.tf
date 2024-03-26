# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  client_id = "1579b917-8259-4c8d-b925-715048f364d8"

  tenant_id = "6a2f850e-2db9-495a-bd1b-8876944dd5fc"

  client_secret = "ocI8Q~vwP3qGfyuJCMoHR0F3NadSO8j80duvzb_S"

  subscription_id = "f6720877-d38c-4b83-a6e1-e8303a9ce0a8"

  features {}
}