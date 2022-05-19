resource "azurerm_static_site" "tormakristofeu" {
  name                = "tormakristofeu"
  resource_group_name = azurerm_resource_group.rg-static-site.name
  location            = azurerm_resource_group.rg-static-site.location
}

resource "azurerm_static_site_custom_domain" "statictormakristofeu" {
  static_site_id  = azurerm_static_site.tormakristofeu.id
  domain_name     = "static.tormakristof.eu"
  validation_type = "cname-delegation"
}

resource "azurerm_static_site" "personal-site" {
  name                = "personal-site"
  resource_group_name = azurerm_resource_group.rg-personalsite-staticwebapp.name
  location            = azurerm_resource_group.rg-personalsite-staticwebapp.location
}

resource "azurerm_static_site_custom_domain" "blogtormakristofeu" {
  static_site_id  = azurerm_static_site.personal-site.id
  domain_name     = "blog.tormakristof.eu"
  validation_type = "cname-delegation"
}

resource "azurerm_static_site" "cv" {
  name                = "cv"
  resource_group_name = azurerm_resource_group.rg-cv-staticwebapp.name
  location            = azurerm_resource_group.rg-cv-staticwebapp.location
}

resource "azurerm_static_site_custom_domain" "cvtormakristofeu" {
  static_site_id  = azurerm_static_site.cv.id
  domain_name     = "cv.tormakristof.eu"
  validation_type = "cname-delegation"
}

resource "azurerm_static_site" "landingpage" {
  name                = "cv"
  resource_group_name = azurerm_resource_group.rg-landingpage-staticwebapp.name
  location            = azurerm_resource_group.rg-landingpage-staticwebapp.location
}

resource "azurerm_static_site_custom_domain" "wwwtormakristofeu" {
  static_site_id  = azurerm_static_site.landingpage.id
  domain_name     = "www.tormakristof.eu"
  validation_type = "cname-delegation"
}