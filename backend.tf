terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>3.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "terraform"
    storage_account_name = "backenddemo"
    container_name = "terraform-state"
    key                  = "terraform.tfstate"

  }
}