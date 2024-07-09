
resource "random_string" "myrandom" {
    length = 6
    upper = false
    special = false
  
}

resource "azurerm_resource_group" "staticrg" {
  name = "${var.enviroment_name}-${var.project_name}-rg"
  location =var.location
}

resource "azurerm_storage_account" "storageaccountname" {
     name                     = "${var.enviroment_name}${random_string.myrandom.id}"
  resource_group_name      = azurerm_resource_group.staticrg.name
  location                 = azurerm_resource_group.staticrg.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  static_website {
    index_document = var.index_document
    error_404_document = var.error_404_document
    
     }
}

