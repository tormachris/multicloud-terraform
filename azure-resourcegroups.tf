resource "azurerm_resource_group" "rg-static-site" {
  name     = "rg-static-site"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-personalsite-staticwebapp" {
  name     = "rg-personalsite-staticwebapp"
  location = "West Europe"
}
