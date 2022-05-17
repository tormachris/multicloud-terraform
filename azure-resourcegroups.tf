resource "azurerm_resource_group" "rg-static-site" {
  name     = "rg-static-site"
  location = "westeurope"
}

resource "azurerm_resource_group" "rg-personalsite-staticwebapp" {
  name     = "rg-personalsite-staticwebapp"
  location = "westeurope"
}

resource "azurerm_resource_group" "rg-cv-staticwebapp" {
  name     = "rg-cv-staticwebapp"
  location = "westeurope"
}

resource "azurerm_resource_group" "rg-hanyadikhetvan-functionapp" {
  name     = "rg-hanyadikhetvan-functionapp"
  location = "westeurope"
}
