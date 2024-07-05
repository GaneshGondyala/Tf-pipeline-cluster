resource "azurerm_storage_account" "main" {
  name = "ganeshwebappstorage"
  resource_group_name = azurerm_resource_group.main.name
  location = azurerm_resource_group.main.location
  account_tier = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "production"
  }

}

/*
resource "azurerm_storage_account" "main" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.main.name
  location                 = azurerm_resource_group.main.location
  account_tier             = var.storage_account_tier
  account_replication_type = var.storage_account_replication

  tags = {
    environment = "production"
  }
}
*/
