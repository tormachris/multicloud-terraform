resource "azurerm_cosmosdb_account" "cosmodb" {
  name = "cosmosdbazurefunction"
  location = "germanywestcentral"
  resource_group_name = azurerm_resource_group.rg-cosmostest-staticwebapp-cosmosdb.name
  offer_type = "Standard"
  kind = "GlobalDocumentDB"
  enable_free_tier = true

  consistency_policy {
    consistency_level       = "BoundedStaleness"
    max_interval_in_seconds = 300
    max_staleness_prefix    = 100000
  }

  geo_location {
    location          = azurerm_resource_group.rg-cosmostest-staticwebapp-cosmosdb.location
    failover_priority = 0
  }
}