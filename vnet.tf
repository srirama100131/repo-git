resource "azurerm_virtual_network" "vnet" {
  name                = "Dev-Vnet"
  address_space       = ["10.0.0.0/16"]
  resource_group_name = azurerm_resource_group.bnr.name
  location            = azurerm_resource_group.bnr.location 
}