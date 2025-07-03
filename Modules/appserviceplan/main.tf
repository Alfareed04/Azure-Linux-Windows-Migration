resource "azurerm_app_service_plan" "plan" {
  name                = var.name
  location            = var.location
  resource_group_name = var.rg_name
  kind                = var.kind
  reserved            = var.reserved
  sku {
    tier = var.sku_tier
    size = var.sku_size
  }
}