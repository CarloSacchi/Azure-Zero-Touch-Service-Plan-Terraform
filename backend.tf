terraform {
  backend "azurerm" {
    resource_group_name = "tfstorage"
    storage_account_name = "tfcsstorage"
    container_name = "tfstate"
    key = "terraform.state"
  }
}