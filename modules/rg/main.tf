resource "azurerm_resource_group" "rg" {
  name     = "rg-${var.env}-${var.app}"
  location = var.location
}
