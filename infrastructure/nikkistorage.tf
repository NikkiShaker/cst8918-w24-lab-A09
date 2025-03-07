provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "example" {
  name                     = "nikkistorageccount"
  resource_group_name       = "cst8918-lab-a09"
  location                 = "Canada Central"
  account_tier               = "Standard"
  account_replication_type = "LRS"
]
// Removed bracket
