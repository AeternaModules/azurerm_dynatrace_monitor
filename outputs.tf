output "dynatrace_monitors_id" {
  description = "Map of id values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynatrace_monitors_environment_properties" {
  description = "Map of environment_properties values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.environment_properties if v.environment_properties != null && length(v.environment_properties) > 0 }
}
output "dynatrace_monitors_identity" {
  description = "Map of identity values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "dynatrace_monitors_location" {
  description = "Map of location values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dynatrace_monitors_marketplace_subscription" {
  description = "Map of marketplace_subscription values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.marketplace_subscription if v.marketplace_subscription != null && length(v.marketplace_subscription) > 0 }
}
output "dynatrace_monitors_monitoring_enabled" {
  description = "Map of monitoring_enabled values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.monitoring_enabled if v.monitoring_enabled != null }
}
output "dynatrace_monitors_name" {
  description = "Map of name values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dynatrace_monitors_plan" {
  description = "Map of plan values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "dynatrace_monitors_resource_group_name" {
  description = "Map of resource_group_name values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dynatrace_monitors_tags" {
  description = "Map of tags values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dynatrace_monitors_user" {
  description = "Map of user values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.user if v.user != null && length(v.user) > 0 }
}

