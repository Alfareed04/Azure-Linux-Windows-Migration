resource "azurerm_private_dns_zone_virtual_network_link" "vnet_link" {
  name                  = var.name
  resource_group_name   = var.rg_name
  private_dns_zone_name = var.private_dns_zone_name
  virtual_network_id    = var.virtual_network_id
  registration_enabled  = var.registration_enabled
}
