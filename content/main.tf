terraform {
}

provider "azurerm" {
  version = "=2.0.0"
  features {}
}

azurerm_resource_group "main" {
  name = "rg-test"
  location = "uksouth"
}
