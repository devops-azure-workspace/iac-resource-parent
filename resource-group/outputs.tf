output "resource_group_name" {
  description = "The resource group name"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_id" {
  description = "The resource group id"
  value       = azurerm_resource_group.rg.id
}

output "resource_group_location" {
  description = "The Resource Group Location."
  value       = azurerm_resource_group.rg.location
}