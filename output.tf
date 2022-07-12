output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_linux_web_app" {
  value = azurerm_linux_web_app.app_service.name
}