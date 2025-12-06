variable "rg" { type = string }
variable "location" { type = string }

resource "azurerm_virtual_network" "vnet" {
  name                = "${var.rg}-vnet"
  resource_group_name = var.rg
  location            = var.location
  address_space       = ["10.2.0.0/16"]
}
resource "azurerm_subnet" "sub" {
  name                 = "app-subnet"
  resource_group_name  = var.rg
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.2.1.0/24"]
}
