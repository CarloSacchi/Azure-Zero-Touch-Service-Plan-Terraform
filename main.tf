provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.ENV}-${var.resource_group_name}"
  location = var.resource_group_location
}
resource "azurerm_service_plan" "app_service_plan" {
  name                = "${var.ENV}-${var.app_service_plan_name}"
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name
  os_type             = "Linux"
  sku_name            = "FREE"
}