resource "azurerm_static_site" "tormakristofeu" {
  name                = "tormakristofeu"
  resource_group_name = "rg-static-site"
  location            = "westeurope"
}

resource "azurerm_static_site_custom_domain" "statictormakristofeu" {
  static_site_id  = azurerm_static_site.tormakristofeu.id
  domain_name     = "static.tormakristof.eu"
  validation_type = "cname-delegation"
}

resource "azurerm_static_site" "personal-site" {
  name                = "personal-site"
  resource_group_name = "rg-personalsite-staticwebapp"
  location            = "westeurope"
}

resource "azurerm_static_site_custom_domain" "wwwtormakristofeu" {
  static_site_id  = azurerm_static_site.personal-site.id
  domain_name     = "www.tormakristof.eu"
  validation_type = "cname-delegation"
}
