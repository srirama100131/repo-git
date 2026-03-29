resource "azurerm_resource_group " "bnr" {
  name     = "Dev-Resource-Group"
  location = "central india"
  tags = {
    environment = "dev"
  }
}