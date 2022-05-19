resource "azurerm_availability_set" "az_avset" {
  name                          = var.name
  location                      = var.location
  resource_group_name           = var.resource_group_name
  platform_update_domain_count  = var.update_domain_number
  platform_fault_domain_count   = var.fault_domain_number
  proximity_placement_group_id  = var.proximity_placement_group_id
  managed                       = var.managed
  tags                          = var.tags
}

