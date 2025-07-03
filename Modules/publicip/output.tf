output "public_ip_ids" {
  value       = { for k, ip in azurerm_public_ip.public_ips : k => ip.id }
}

output "public_ip_addresses" {
  value       = { for k, ip in azurerm_public_ip.public_ips : k => ip.ip_address }
}
