resource "azurerm_resource_group " "bnr" {
  name     = "Dev-Resource-Group"
  location = "central india"
  tags = {
<<<<<<< HEAD
    environment = "dev"
=======
    owner = "staging"
>>>>>>> e368008b5baf827a25253bdabc767c45e73c9b3d
  }
}