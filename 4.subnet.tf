resource "azurerm_subnet" "user25-subnet1" {
    name = "user25-mysubnet1"
    resource_group_name = azurerm_resource_group.user25-rg.name
    virtual_network_name = azurerm_virtual_network.user25-net.name
    address_prefixes = ["25.0.0.0/16"]
}
