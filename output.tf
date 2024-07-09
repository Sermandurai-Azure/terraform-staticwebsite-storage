output "resourcegroup_id" {
    description = "resource_group id"
    value = azurerm_resource_group.staticrg.id
  
}
output "resource_group_name" {
  description = "The name of the  resource group"
  value = azurerm_resource_group.staticrg.name

}
output "resource_group_Location" {
    description = "The resource group name _ location"
    value = azurerm_resource_group.staticrg.location
  
}
output "storage_account_id" {
    description = "storage_account_id"
    value = azurerm_storage_account.storageaccountname.id
  
}
output "storageaccountname" {
    description = "storageaccount name"
    value = azurerm_storage_account.storageaccountname.name
  
}