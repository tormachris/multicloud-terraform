data "azurerm_subscription" "current-subscription" {}

resource "azurerm_consumption_budget_subscription" "subscription-budget" {
  name            = "subscription-budget"
  subscription_id = data.azurerm_subscription.current-subscription.id

  amount     = 5
  time_grain = "Monthly"


  notification {
    enabled        = true
    threshold      = 85.0
    operator       = "GreaterThan"
    threshold_type = "Forecasted"

    contact_roles = [
      "Owner",
    ]
  }
}