resource "azurerm_public_ip" "public_ips" {
  for_each            = var.public_ips

  name                = each.value.name
  location            = var.location
  resource_group_name = var.rg_name
  allocation_method   = each.value.allocation_method
  sku                 = each.value.sku
  domain_name_label   = each.value.domain_name_label
}
