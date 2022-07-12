output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_app_service_name" {
    value = "https://${azurerm_app_service.app_service.name}.azurewebsites.net"
}