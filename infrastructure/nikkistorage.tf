terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.22.0"
    }
  }

  required_version = ">= 1.0"
}

provider "azurerm" {
  features {}

  # Azure Authentication
  subscription_id = "d690b447-1036-4d22-b055-a8625e53fed5"
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
