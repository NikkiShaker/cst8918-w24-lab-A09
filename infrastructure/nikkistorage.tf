provider "azurerm" {
  features {}

  # Azure Authentication
  subscription_id = "d690b447-1036-4d22-b055-a8625e53fed5"
  #  client_id       = "your-client-id"     # Replace with your actual client ID
  # client_secret   = "your-client-secret" # Replace with your actual client secret
  # tenant_id       = "your-tenant-id"     # Replace with your actual tenant ID
}

resource "azurerm_storage_account" "example" {
  name                     = "nikkistorageccount"
  resource_group_name      = "cst8918-lab-a09"
  location                 = "Canada Central"
  account_tier             = "Standard"
  account_replication_type = "LRS"

