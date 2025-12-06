variable "rg" { type = string }
variable "location" { type = string }

resource "azurerm_linux_virtual_machine" "appvm" {
  name                = "${var.rg}-vm"
  resource_group_name = var.rg
  location            = var.location
  size                = "Standard_DS1_v2"
  admin_username      = "azureuser"
  network_interface_ids = []
}