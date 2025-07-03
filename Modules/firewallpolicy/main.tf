resource "azurerm_firewall_policy" "policy" {
  name                = var.name
  location            = var.location
  resource_group_name = var.rg_name
  sku                 = var.sku

}
