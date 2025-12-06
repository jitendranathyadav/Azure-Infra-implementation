resource "azurerm_virtual_network" "vnet" {
  name="example-vnet"
  address_space=["10.0.0.0/16"]
}
