resource "azurerm_resource_group" "rg" {
  name     = "rg-${var.app}-${var.env}"
  location = var.location
  tags = {
    "app" = var.app
    "env" = var.env
  }
}
