terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.50"
    }
  }
}


provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "example" {
  name                     = "nikkistorageccount"
  resource_group_name      = "cst8918-lab-a09"
  location                 = "Canada Central"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

terraform {
  required_version = ">= 1.0"
}
