resource "azurerm_resource_group" "terraform" {
  name     = "Terraform-resources"
  location = var.dev.location
}

resource "azurerm_storage_account" "sa" {
  name= "terraform-backend"
  resource_group_name      = azurerm_resource_group.terraform.name
  location                 = azurerm_resource_group.terraform.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = var.dev.common_tags
}