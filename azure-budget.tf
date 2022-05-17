data "azurerm_subscription" "current-subscription" {}

resource "azurerm_consumption_budget_subscription" "subscription-budget" {
  name            = "subscription-budget"
  subscription_id = data.azurerm_subscription-subscription.current.id

  amount     = 5
  time_grain = "Monthly"


  notification {
    enabled        = enabled
    threshold      = 85.0
    operator       = "GreaterThan"
    threshold_type = "Forecasted"

    contact_roles = [
      "Owner",
    ]
  }
}