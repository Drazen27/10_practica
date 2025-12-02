
# resource "azurerm_resource_group" "terraform_rg" {
#   name     = "${var.name}-rg"
#   location = var.location
#   tags     = var.common_tags
# }
# resource "azurerm_virtual_network" "terraform_vnet" {
#   name                = var.vnet_name
#   resource_group_name = azurerm_resource_group.terraform_rg.name
#   location            = var.location
#   address_space       = var.address_space
#   tags                = var.common_tags
# }
