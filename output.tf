output "avset_id" {
  description = "The ID of the Availability Set."
  value       = azurerm_availability_set.az_avset.id
}

output "avset_name" {
  description = "The Name of the Availability Set."
  value       = azurerm_availability_set.az_avset.name
}