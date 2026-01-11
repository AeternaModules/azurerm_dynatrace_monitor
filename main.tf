resource "azurerm_dynatrace_monitor" "dynatrace_monitors" {
  for_each = var.dynatrace_monitors

  location                 = each.value.location
  marketplace_subscription = each.value.marketplace_subscription
  name                     = each.value.name
  resource_group_name      = each.value.resource_group_name
  monitoring_enabled       = each.value.monitoring_enabled
  tags                     = each.value.tags

  identity {
    type = each.value.identity.type
  }

  plan {
    billing_cycle = each.value.plan.billing_cycle
    plan          = each.value.plan.plan
    usage_type    = each.value.plan.usage_type
  }

  user {
    country      = each.value.user.country
    email        = each.value.user.email
    first_name   = each.value.user.first_name
    last_name    = each.value.user.last_name
    phone_number = each.value.user.phone_number
  }

  dynamic "environment_properties" {
    for_each = each.value.environment_properties != null ? [each.value.environment_properties] : []
    content {
      environment_info {
        environment_id = environment_properties.value.environment_info.environment_id
      }
    }
  }
}

