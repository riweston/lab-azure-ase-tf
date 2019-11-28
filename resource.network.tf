resource "azurerm_virtual_network" "main" {
  name                = "VNET-ase-lab-tf"
  address_space       = ["10.0.0.0/24"]
  location            = "UK West"
  resource_group_name = "${azurerm_resource_group.main.name}"
}

resource "azurerm_subnet" "main" {
  name                 = "SNET-ase-lab-tf"
  address_prefix       = "10.0.0.0/24"
  virtual_network_name = "${azurerm_virtual_network.main.name}"
  resource_group_name  = "${azurerm_resource_group.main.name}"
}
