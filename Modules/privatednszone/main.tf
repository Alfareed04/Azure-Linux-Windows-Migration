resource "azurerm_private_dns_zone" "dns" {
  name                = var.name
  resource_group_name = var.rg_name
}


