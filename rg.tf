# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = "West Europe"
}

