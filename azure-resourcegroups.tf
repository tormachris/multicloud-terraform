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

resource "azurerm_resource_group" "rg-hanyadikhet-functionapp" {
  name     = "rg-hanyadikhet-functionapp"
  location = "westeurope"
}

resource "azurerm_resource_group" "rg-landingpage-staticwebapp" {
  name     = "rg-landingpage-staticwebapp"
  location = "westeurope"
}

resource "azurerm_resource_group" "rg-kmlabz-staticwebapp" {
  name     = "rg-kmlabz-staticwebapp"
  location = "westeurope"
}
