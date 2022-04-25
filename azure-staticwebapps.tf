resource "azurerm_static_site" "tormakristofeu" {
  name                = "tormakristofeu"
  resource_group_name = "rg-static-site"
  location            = "West Europe"
}

resource "azurerm_static_site" "personal-site" {
  name                = "personal-site"
  resource_group_name = "rg-personalsite-staticwebapp"
  location            = "West Europe"
}
