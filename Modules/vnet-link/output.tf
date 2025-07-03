output "private_dns_zone_vnet_link_name" {
  value       = azurerm_private_dns_zone_virtual_network_link.vnet_link.name
}

output "private_dns_zone_vnet_link_id" {
  value       = azurerm_private_dns_zone_virtual_network_link.vnet_link.id
}

output "private_dns_zone_name" {
  value       = azurerm_private_dns_zone_virtual_network_link.vnet_link.private_dns_zone_name
}

output "linked_virtual_network_id" {
  value       = azurerm_private_dns_zone_virtual_network_link.vnet_link.virtual_network_id
}
