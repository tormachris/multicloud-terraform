resource "azurerm_cosmosdb_account" "cosmodb" {
  name = "cosmosdbtorma"
  location = azurerm_resource_group.rg-cosmostest-cosmosdb.location
  resource_group_name = azurerm_resource_group.rg-cosmostest-cosmosdb.name
  offer_type = "Standard"
  kind = "GlobalDocumentDB"
  enable_free_tier = true

  consistency_policy {
    consistency_level       = "Session"
    max_interval_in_seconds = 5
    max_staleness_prefix    = 100
  }

  geo_location {
    location          = azurerm_resource_group.rg-cosmostest-cosmosdb.location
    failover_priority = 0
  }
}