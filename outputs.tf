output "dynatrace_monitors" {
  description = "All dynatrace_monitor resources"
  value       = azurerm_dynatrace_monitor.dynatrace_monitors
}
output "dynatrace_monitors_environment_properties" {
  description = "List of environment_properties values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.environment_properties]
}
output "dynatrace_monitors_identity" {
  description = "List of identity values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.identity]
}
output "dynatrace_monitors_location" {
  description = "List of location values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.location]
}
output "dynatrace_monitors_marketplace_subscription" {
  description = "List of marketplace_subscription values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.marketplace_subscription]
}
output "dynatrace_monitors_monitoring_enabled" {
  description = "List of monitoring_enabled values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.monitoring_enabled]
}
output "dynatrace_monitors_name" {
  description = "List of name values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.name]
}
output "dynatrace_monitors_plan" {
  description = "List of plan values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.plan]
}
output "dynatrace_monitors_resource_group_name" {
  description = "List of resource_group_name values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.resource_group_name]
}
output "dynatrace_monitors_tags" {
  description = "List of tags values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.tags]
}
output "dynatrace_monitors_user" {
  description = "List of user values across all dynatrace_monitors"
  value       = [for k, v in azurerm_dynatrace_monitor.dynatrace_monitors : v.user]
}

