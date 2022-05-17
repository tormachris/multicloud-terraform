resource "azurerm_storage_account" "sa-hanyadikhet-functionapp" {
  name                     = "sahanyadikhetfunctionapp"
  resource_group_name      = azurerm_resource_group.rg-hanyadikhet-functionapp.name
  location                 = azurerm_resource_group.rg-hanyadikhet-functionapp.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_service_plan" "sp-hanyadikhet-functionapp" {
  name                = "sp-hanyadikhet-functionapp"
  resource_group_name = azurerm_resource_group.rg-hanyadikhet-functionapp.name
  location            = azurerm_resource_group.rg-hanyadikhet-functionapp.location
  os_type             = "Linux"
  sku_name            = "FREE"
}

resource "azurerm_linux_function_app" "fa-hanyadikhet" {
  name                = "fa-hanyadikhet"
  resource_group_name = azurerm_resource_group.rg-hanyadikhet-functionapp.name
  location            = azurerm_resource_group.rg-hanyadikhet-functionapp.location

  storage_account_name = azurerm_storage_account.sa-hanyadikhet-functionapp.name
  service_plan_id      = azurerm_service_plan.sp-hanyadikhet-functionapp.id

  site_config {}
}