resource "azurerm_virtual_network" "vnet" {
  name="dev-vnet"
  address_space=["10.10.0.0/16"]
}
