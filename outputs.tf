output "dynatrace_monitors_id" {
  description = "Map of id values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.id }
}
output "dynatrace_monitors_environment_properties" {
  description = "Map of environment_properties values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.environment_properties }
}
output "dynatrace_monitors_identity" {
  description = "Map of identity values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.identity }
}
output "dynatrace_monitors_location" {
  description = "Map of location values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.location }
}
output "dynatrace_monitors_marketplace_subscription" {
  description = "Map of marketplace_subscription values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.marketplace_subscription }
}
output "dynatrace_monitors_monitoring_enabled" {
  description = "Map of monitoring_enabled values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.monitoring_enabled }
}
output "dynatrace_monitors_name" {
  description = "Map of name values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.name }
}
output "dynatrace_monitors_plan" {
  description = "Map of plan values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.plan }
}
output "dynatrace_monitors_resource_group_name" {
  description = "Map of resource_group_name values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.resource_group_name }
}
output "dynatrace_monitors_tags" {
  description = "Map of tags values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.tags }
}
output "dynatrace_monitors_user" {
  description = "Map of user values across all dynatrace_monitors, keyed the same as var.dynatrace_monitors"
  value       = { for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : k => v.user }
}

