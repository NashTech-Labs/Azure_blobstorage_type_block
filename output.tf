output "rgname" {

  value = azurerm_resource_group.resourcegroup.name

}

output "storage" {

  value = azurerm_storage_account.storage.name

}

output "container" {

  value = azurerm_storage_container.containername[0].name

}

output "blobstorage" {

  value = azurerm_storage_blob.blobstorage.name




}
